using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using WebApp.Data;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        private async void OnSigninButtonClicked(object sender, EventArgs e)
        {
            int userID = await CheckLoginInput();
            if (userID == -1) { return; }
            string password = Entry_Password.Text;
            
            //login in via web server
            string loginResponse = await Communications.Login(userID, password);
            if (loginResponse == Convert.ToString(Constants.SERVER_ERROR))
            {
                await DisplayAlert(null, Constants.SERVER_ERROR_MSG, "OK");
                return;
            }

            List<string> responses = loginResponse.Split('!').ToList<string>();
            int responseCode = int.Parse(responses[0]);

            if (responseCode != Constants.SUCCESS)
            {    //login unsuccessful
                await DisplayErrorMsg(responseCode);
            }
            else
            {
                string userJson = responses[1];
                User user = JsonConvert.DeserializeObject<User>(userJson);
                Constants.me = user;
                Constants.Friend = new Friend();
                //Constants.Friend.Friends = await Communications.GetAllFriend();

                int userDBIndex = getUserDBIndex();
                if (userDBIndex == Constants.NEW_USER_LOGIN)
                {
                    //retrieve from web server, create new database, update userList db
                    User.SaveToLocal();
                    Constants.Friend.Friends = await Communications.GetAllFriend();
                    Friend.SaveToLocal();

                }
                else
                {   //load from local db
                    string dbFile = string.Format("userDB{0}.db3", userDBIndex);
                    String userPath = Path.Combine(Constants.PathPrefix, dbFile);
                    App.Database = new UserDatabase(userPath);
                    await App.UserDB.UpdateAsync(new UserDBModel(1, Constants.me.userid));
                    Friend.LoadFromLocal();
                }


                ////TODO
                //int databaseIndex = CheckUserInLocalDB(user.userid);
                //if ( databaseIndex == -1)
                //{   //if not in local database, load to local db
                //    User.SaveToLocal();
                //    Constants.Friend.Friends = await Communications.GetAllFriend();
                //    Friend.SaveToLocal();
                //}
                //else
                //{   // load from local db
                //    Friend.LoadFromLocal(databaseIndex);
                //}
                /////////

                System.Threading.Tasks.Task.Run(() =>
                {
                    PeriodicCheck();
                }).ConfigureAwait(false);


                MyTaskPage mainpage = new MyTaskPage();
                Constants.mainPage = mainpage;
                //ADDITION HERE!!!!!!!!!!
                //load from local/online here!!!
                Constants.FriendTask = new List<BaseTask>();
                Constants.MyTask = new List<BaseTask>();
                Constants.requestPage = new FriendRequestsListPage();
                Constants.meEntity = new FriendEntity(user.userid, user.username);
                await Navigation.PushAsync(mainpage);
            }
        }

        private int getUserDBIndex()
        {
            string queryString = "SELECT * From UserDBModel WHERE userid = ?";
            var queryResult = App.UserDB.QueryAsync<UserDBModel>(queryString, Constants.me.userid).Result;
            if (queryResult.Count == 0)
            {
                return Constants.NEW_USER_LOGIN;
            }
            return queryResult[0].DBIndex;
        }

        //login helper method
        private async Task<int> CheckLoginInput()
        {
            if (string.IsNullOrWhiteSpace(Entry_UserID.Text))
            {
                await DisplayAlert(null, Constants.EMPTY_USER_ID, "OK");
                return -1;
            }

            int userID = -1;
            try
            {
                userID = int.Parse(Entry_UserID.Text);
            }
            catch (FormatException)
            {
                await DisplayAlert(null, Constants.USER_ID_INCORRECT_FORMAT, "OK");
                return -1;
            }

            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, Constants.EMPTY_PASSWORD, "OK");
                return -1;
            }
            return userID;
        }
        private async Task DisplayErrorMsg(int responseCode)
        {
            if (responseCode == Constants.ERROR)
            {
                await DisplayAlert(null, Constants.ERROR_MSG, "OK");
            }
            else if (responseCode == Constants.USER_NOT_EXIST)
            {
                await DisplayAlert(null, Constants.USER_NOT_EXIST_MSG, "OK");
            }
            else if (responseCode == Constants.USER_INCORRECT_PWD)
            {
                await DisplayAlert(null, Constants.USER_INCORRECT_PWD_MSG, "OK");
            }
        }

        private static void PeriodicCheck()
        {
            Device.StartTimer(TimeSpan.FromSeconds(30), () =>
            {
                CheckInbox();
                CheckNewInvitation();
                return true; // True = Repeat again, False = Stop the timer
            });
        }

        private async static void CheckInbox()
        {
            List<int> friendChanged = await Communications.FriendInbox();
            foreach(int i in friendChanged)
            {
                //update database!!!
                if(i >= 0)
                {
                    Constants.Friend.Friends.Add(await Communications.GetFriend(i));
                    //add friend
                }
                else
                {
                    foreach (FriendEntity fe in Constants.Friend.Friends)
                    {
                        if(fe.FriendID == i)
                        {
                            Constants.Friend.Friends.Remove(fe);
                        }
                    }
                    //delete friend
                }
            }
        }

        private async static void CheckNewInvitation()
        {
            int myid = Constants.me.userid;
            List<BaseTask> newinvitations = await Communications.GetIndividualTask(myid);
            Communications.ClearInividualTask(myid);
            foreach(BaseTask bt in newinvitations)
            {
                Constants.FriendTask.Add(bt);
                String baseString = "Your friend {0} has invited you to supervise his/her task:\n" +
                    "{1}\n Please check your friends page to see it.";
                String friendName = null;
                foreach(FriendEntity fe in Constants.Friend.Friends)
                {
                    if(fe.FriendID == bt.ownerid)
                    {
                        friendName = fe.FriendName;
                        break;
                    }
                }
                String inviteString = String.Format(baseString, friendName, bt.taskName);
                Constants.mainPage.DisplayInvitation(inviteString);
            }
        }

        private async void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CreateAccountPage());
        }
    }
}
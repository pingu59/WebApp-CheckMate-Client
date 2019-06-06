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

        public async void PushToMyTask()
        {
            Constants.FriendTasks = new List<FriendTask>();
            //Don't change the sequence here pls
            Constants.MyTask = new List<BaseTask>();
            Constants.requestPage = new FriendRequestsListPage();
            Constants.meEntity = new FriendEntity(Constants.me.userid, Constants.me.username);
            Constants.Friend.Friends = new List<FriendEntity>();

            Console.WriteLine("About to load info from server...");
            await LoadMyTasksFromServer();
            await LoadFriendTaskFromServer();
            await LoadMyFriendsFromServer();
            Console.WriteLine("Done!");
            MyTaskPage mainpage = new MyTaskPage();
            Constants.mainPage = mainpage;
            await Navigation.PushAsync(mainpage);
        }
        private async Task<bool> LoadMyTasksFromServer()
        {
            List<BaseTask> task = await Communications.GetAllMyTasks();
            foreach (BaseTask t in task)
            {
                Constants.MyTask.Add(t);
            }
            return true;
        }

        private async Task<bool> LoadMyFriendsFromServer()
        {
            List<FriendEntity> friends = await Communications.GetAllFriend();
            foreach (FriendEntity fe in friends)
            {
                Constants.Friend.Friends.Add(fe);
            }
            return true;
        }

        private async Task<bool> LoadFriendTaskFromServer()
        {
            List<FriendTask> task = await Communications.GetAllFriendTasks();
            foreach (FriendTask t in task)
            {
                Constants.FriendTasks.Add(t);
            }
            return true;
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
                PushToMyTask();
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


        private async void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CreateAccountPage());
        }
    }
}
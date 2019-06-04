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
            {    //login successfully
                string userJson = responses[1];
                User user = JsonConvert.DeserializeObject<User>(userJson);
                Constants.me = user;
                Constants.Friend = new Friend();
                int databaseIndex = CheckUserInLocalDB(user.userid);
                //TODO
                if ( databaseIndex == -1)
                {   //if not in local database, load to local db
                    User.SaveToLocal();
                    Constants.Friend.Friends = await Communications.GetAllFriend();
                    Friend.SaveToLocal();
                }
                else
                {   // load from local db
                    Friend.LoadFromLocal(databaseIndex);
                }


                System.Threading.Tasks.Task.Run(() =>
                {
                    PeriodicCheck();
                }).ConfigureAwait(false);


                MyTaskPage mainpage = new MyTaskPage();
                Constants.mainPage = mainpage;
                await Navigation.PushAsync(mainpage);
            }
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

        private static int CheckUserInLocalDB(int UserID)
        {
            int DatabaseIndex = -1;
            foreach (UserDatabase UserDB in App.Database)
            {
                DatabaseIndex++;
                List<User> UserProfile = UserDB.GetUserAsync().Result;
                foreach (User user in UserProfile)
                {
                    if (user.userid == UserID)
                    {
                        return DatabaseIndex;
                    }
                }
            }
            return -1;
        }

        private static void PeriodicCheck()
        {
            Device.StartTimer(TimeSpan.FromSeconds(30), () =>
            {
                CheckInbox();
                return true; // True = Repeat again, False = Stop the timer
            });
        }

        private async static void CheckInbox()
        {
            List<int> friendChanged = await Communications.FriendInbox();
            Console.WriteLine("CheckingInbox..");
            Console.WriteLine(friendChanged.ToArray());
        }

        private async void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CreateAccountPage());
        }
    }
}
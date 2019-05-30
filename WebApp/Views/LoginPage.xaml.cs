using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using Newtonsoft.Json;
using SQLite;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class LoginPage : ContentPage
    {
        //string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "userDB.mb3");
        //List<User> usersList;
        public LoginPage()
        {
            InitializeComponent();
            //var db = new SQLiteConnection(_dbPath);
            //usersList = db.Table<User>().ToList();
        }

        private async void OnSigninButtonClicked(object sender, System.EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_UserID.Text))
            {
                await DisplayAlert(null, "Please enter your user ID", "OK");
                return;
            }

            int userID = -1;
            try
            {
                userID = int.Parse(Entry_UserID.Text);
            }
            catch (FormatException)
            {
                await DisplayAlert(null, "Please enter User ID in the correct format", "OK");
                return;
            }

            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, "Please enter your password", "OK");
                return;
            }


            //userID = int.Parse(Entry_UserID.Text);
            string password = Entry_Password.Text;
            string loginResponse = await Communications.Login(userID, password);

            if(loginResponse == Convert.ToString(Constants.SERVER_ERROR))
            {

            }
            Console.WriteLine("response..."); 
            Console.WriteLine(loginResponse);
            List<string> responses = loginResponse.Split('!').ToList<string>();
            Console.WriteLine("writing list");
            Console.WriteLine(responses[0]);
            int responseCode = int.Parse(responses[0]);
            if(responseCode == Constants.ERROR)
            {
                await DisplayAlert(null, "Error!", "OK");
            }
            else if(responseCode == Constants.USER_NOT_EXIST)
            {
                await DisplayAlert(null, "User does not exist", "OK");
            }
            else if(responseCode == Constants.USER_INCORRECT_PWD)
            {
                await DisplayAlert(null, "Incorrect password", "OK");
            }
            else if(responseCode == Constants.SUCCESS)
            {
                string userJson = responses[1];
                User user = JsonConvert.DeserializeObject<User>(userJson);
                await Navigation.PushAsync(new MyTaskPage(user));
            }

        }


        private async void OnRegisterButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new CreateAccountPage());
        }

        private async void OnGetUsersButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new UsersListPage());
        }


    }
}

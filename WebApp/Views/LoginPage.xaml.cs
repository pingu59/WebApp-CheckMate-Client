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
        public LoginPage()
        {
            InitializeComponent();
        }

        private async void OnSigninButtonClicked(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_UserID.Text))
            {
                await DisplayAlert(null, Constants.EMPTY_USER_ID, "OK");
                return;
            }

            int userID = -1;
            try
            {
                userID = int.Parse(Entry_UserID.Text);
            }
            catch (FormatException)
            {
                await DisplayAlert(null, Constants.USER_ID_INCORRECT_FORMAT, "OK");
                return;
            }

            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, Constants.EMPTY_PASSWORD, "OK");
                return;
            }

            string password = Entry_Password.Text;
            string loginResponse = await Communications.Login(userID, password);

            if(loginResponse == Convert.ToString(Constants.SERVER_ERROR))
            {
                await DisplayAlert(null, Constants.SERVER_ERROR_MSG, "OK");
            }
            List<string> responses = loginResponse.Split('!').ToList<string>();
            int responseCode = int.Parse(responses[0]);
            if(responseCode == Constants.ERROR)
            {
                await DisplayAlert(null, Constants.ERROR_MSG, "OK");
            }
            else if(responseCode == Constants.USER_NOT_EXIST)
            {
                await DisplayAlert(null, Constants.USER_NOT_EXIST_MSG, "OK");
            }
            else if(responseCode == Constants.USER_INCORRECT_PWD)
            {
                await DisplayAlert(null, Constants.USER_INCORRECT_PWD_MSG, "OK");
            }
            else if(responseCode == Constants.SUCCESS)
            {
                string userJson = responses[1];
                User user = JsonConvert.DeserializeObject<User>(userJson);
                Constants.me = user;
                Constants.friends = Friends.GetFriendInfo(Constants.me.userid);
                await Navigation.PushAsync(new MyTaskPage());
            }

        }

        private async void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CreateAccountPage());
        }



    }
}

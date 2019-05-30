using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using SQLite;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class LoginPage : ContentPage
    {
        string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "userDB.mb3");
        List<User> usersList;
        public LoginPage()
        {
            InitializeComponent();
            var db = new SQLiteConnection(_dbPath);
            usersList = db.Table<User>().ToList();
        }

        private async void OnSigninButtonClicked(object sender, System.EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_Username.Text))
            {
                await DisplayAlert(null, "Please enter your username", "OK");
                return;
            }
            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, "Please enter your password", "OK");
                return;
            }

            User user = new User(Entry_Username.Text, Entry_Password.Text);

            //check if user exists
            if (!usersList.Exists(x => x.Username.Equals(user.Username)))
            {
                await DisplayAlert(null, "user not exist!!!!!!", "OK");
                return;

            }
            //check if username and password matches
            if (!usersList.Contains(user))
            {
                await DisplayAlert(null, "incorrect password", "OK");
                return;
            }
            else
            {
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

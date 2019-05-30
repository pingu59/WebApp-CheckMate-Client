using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class CreateAccountPage : ContentPage
    {
        //string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.
            //Environment.SpecialFolder.Personal), "userDB.mb3");
        public CreateAccountPage()
        {
            InitializeComponent();
        }
        private async void OnConfirmButtonClicked(object sender, System.EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, "Please enter a password", "OK");
                return;
            }
            int newId = await Communications.Register(Entry_Username.Text, 
                Entry_Password.Text);

            if(newId > 0)
            {
                await DisplayAlert("Register success!", "Your id number is " + newId, "ok");
            }
            else
            {
                await DisplayAlert("Register failed!", "Please try again", "ok");
            }

        }
    }
}

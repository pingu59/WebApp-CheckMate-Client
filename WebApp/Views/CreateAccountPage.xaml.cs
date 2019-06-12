using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using WebApp.Models;
using System.Reflection;
using Xamarin.Forms;
using UIKit;

namespace WebApp.Views
{
    public partial class CreateAccountPage : ContentPage
    {
        //string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.
        //Environment.SpecialFolder.Personal), "userDB.mb3");
        int avatarNum = 0;
        public CreateAccountPage()
        {
            InitializeComponent();
            for(int i = 0; i< Constants.num_of_avatars; i++)
            {
                avatars.Children.Add(new avatar(i, this).GetView());
            }

        }

        public async void SelectAvatar(int number)
        {
            avatarNum = number;
            await DisplayAlert("Alert", "You have selected avatar No," + number, "ok");
        }

        private async void OnConfirmButtonClicked(object sender, System.EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_Password.Text))
            {
                await DisplayAlert(null, "Please enter a password", "OK");
                return;
            }

            int newId = await Communications.Register(Entry_Username.Text,
                Entry_Password.Text, avatarNum);

            if (newId > 0)
            {
                await DisplayAlert("Register success!", "Your id number is " + newId +
                                                        ". Please remember this as this will be used as your login",
                    "ok");
            }
            else
            {
                await DisplayAlert("Register failed!", "Please try again", "ok");
            }
        }
    }

    class avatar
    {
        int number;
        TapGestureRecognizer tapRecog;
        public avatar(int number, CreateAccountPage page)
        {
            this.number = number;

            tapRecog = new TapGestureRecognizer((obj) => page.SelectAvatar(number));
        }

        public View GetView()
        {
            Image im = new Image
            {
                Source = ImageSource.FromFile("avatar" + number),
                HeightRequest = 50
            };
            im.GestureRecognizers.Add(tapRecog);
            return im;
        }
    }
}
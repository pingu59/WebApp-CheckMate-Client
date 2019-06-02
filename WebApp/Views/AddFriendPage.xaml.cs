using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class AddFriendPage : ContentPage
    {
        public AddFriendPage()
        {
            InitializeComponent();
        }
        private async void OnConfirmButtonClicked(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Entry_Username.Text))
            {
                await DisplayAlert(null, "Please enter a User ID", "OK");
                return;
            }
            try
            {
                int friendID = int.Parse(Entry_Username.Text);
                int response  = await Communications.SendFriendRequest(Constants.me.userid, friendID);
                if(response == Constants.SUCCESS)
                {
                    await DisplayAlert(null, "Your friend request has been sent!", "OK");
                }
                else
                {
                    await DisplayAlert(null, "No such user presensts.", "OK");
                }
            }
            catch(FormatException)
            {
                await DisplayAlert(null, "Friend ID not in the correct format", "OK");
            }
        }
    }
}

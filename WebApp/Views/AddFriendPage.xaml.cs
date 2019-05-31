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
        private async void OnConfirmButtonClicked(object sender, System.EventArgs e)
        {
            //TODO should it be username or user id?? USER ID FOR NOW
            if (string.IsNullOrWhiteSpace(Entry_Username.Text))
            {
                await DisplayAlert(null, "Please enter a User ID", "OK");
                return;
            }
            try
            {
                int friendID = int.Parse(Entry_Username.Text);
                await Communications.sendFriendRequestAsync(App.id, friendID);
                await DisplayAlert(null, "Your friend request has been sent!", "OK");
            }
            catch(FormatException)
            {
                await DisplayAlert(null, "Friend ID not in the correct format", "OK");
            }
        }
    }
}

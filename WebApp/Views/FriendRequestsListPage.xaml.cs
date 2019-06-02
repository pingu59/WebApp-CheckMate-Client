using System;
using System.Collections.Generic;
using System.Collections;

using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class FriendRequestsListPage : ContentPage
    {
        public FriendRequestsListPage()
        {
            InitializeComponent();
        }


        protected async override void OnAppearing()
        {
            base.OnAppearing();
            FriendRequestsView.ItemsSource = await Communications.GetFriendsRequests(Constants.me.userid);

        }

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            bool approveRequest = await DisplayAlert("Friend Request", "Add this person?", "Yes", "No");
            if (approveRequest)
            {
                await DisplayAlert(null, "You added this person successfully!", "OK");
                //
            }
            else
            {
                await DisplayAlert(null, "You denied the friend request.", "OK");
                //TODO: update local&server friends& database
            }
            int requestID = (int)e.Item;
            await Communications.DeleteFriendRequest(Constants.me.userid, requestID);
        }
    }
}

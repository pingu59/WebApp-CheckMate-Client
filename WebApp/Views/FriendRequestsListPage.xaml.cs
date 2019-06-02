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
            FriendRequestsView.ItemsSource = await Communications.GetFriendsRequests(App.id);

        }

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            bool approveRequest = await DisplayAlert("Friend Request", "Add this person?", "Yes", "No");
            if (approveRequest)
            {
                await DisplayAlert(null, "You added this person successfully!", "OK");
            }
            else
            {
                await DisplayAlert(null, "You denied the friend request.", "OK");
            }
            //TODO delete the friend request from database
            Console.WriteLine("!!!!!!!!!!!!");
            Console.WriteLine(e.Item);
            int requestID = (int)e.Item;
            await Communications.DeleteFriendRequest(App.id, requestID);
        }
    }
}

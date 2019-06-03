using System;
using System.Collections.Generic;
using System.Collections;
using Xamarin.Forms;
using Newtonsoft.Json;
using WebApp.Models;

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


        //changed here
        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            int requestID = (int)e.Item;
            bool approveRequest = await DisplayAlert("Friend Request", "Add this person?", "Yes", "No");
            if (approveRequest)
            {
                await DisplayAlert(null, "You added this person successfully!", "OK");
                String username = await Communications.acceptFriend(requestID);
                //use and parse this string afterwards
                Constants.friends.FriendsID.Add(new FriendEntity(requestID, username));
                Constants.mainPage.addNewFriendView(requestID);
            }
            else
            {
                await DisplayAlert(null, "You denied the friend request.", "OK");
                //TODO: update local&server friends& database
            }
            FriendRequestsView.ItemsSource = await Communications.GetFriendsRequests(Constants.me.userid);
            Communications.DeleteFriendRequest(Constants.me.userid, requestID);
            //No need request for this one 
        }
    }
}
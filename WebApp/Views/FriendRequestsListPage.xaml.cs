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
        private List<FriendEntity> newFriends;
        public FriendRequestsListPage()
        {
            InitializeComponent();
            LoadContents();
        }

        private async void LoadContents()
        {
           newFriends = await Communications.GetFriendsRequests(Constants.me.userid);
            FriendRequestsView.ItemsSource = newFriends;
        }

        protected override void OnAppearing()
        {
            FriendRequestsView.ItemsSource = newFriends;
        }

        //changed here
        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            FriendEntity request = (FriendEntity)e.Item;
            bool approveRequest = await DisplayAlert("Friend Request", "Add this person?", "Yes", "No");
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
               new LoadingPage());
            if (approveRequest)
            {
                await DisplayAlert(null, "You added this person successfully!", "OK");
                
                FriendEntity newFriend = await Communications.acceptFriend(request.FriendID);
                //use and parse this string afterwards
                Constants.Friend.Friends.Add(newFriend);
                Constants.mainPage.addNewFriendView(newFriend);
            }
            else
            {
                await DisplayAlert(null, "You denied the friend request.", "OK");
            }
            newFriends.Remove(request);

            FriendRequestsView.ItemsSource = null;
            FriendRequestsView.ItemsSource = newFriends;

            await Communications.DeleteFriendRequest(Constants.me.userid, request.FriendID);
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
            //No need request for this one 
        }
    }
}
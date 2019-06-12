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
        private List<int> newFriends;
        public FriendRequestsListPage()
        {
            InitializeComponent();
            LoadContents();
            Console.WriteLine("New friends are:");
            Console.WriteLine(newFriends);
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
            int requestID = (int)e.Item;
            bool approveRequest = await DisplayAlert("Friend Request", "Add this person?", "Yes", "No");
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
               new LoadingPage());
            if (approveRequest)
            {
                await DisplayAlert(null, "You added this person successfully!", "OK");
                
                FriendEntity newFriend = await Communications.acceptFriend(requestID);
                //use and parse this string afterwards
                Constants.Friend.Friends.Add(newFriend);
                Constants.mainPage.addNewFriendView(newFriend);
            }
            else
            {
                await DisplayAlert(null, "You denied the friend request.", "OK");
                //TODO: update local&server friends& database
            }
            newFriends.Remove(requestID);

            // REFRESH LISTVIEW DATA
            FriendRequestsView.ItemsSource = null;
            FriendRequestsView.ItemsSource = newFriends;

            await Communications.DeleteFriendRequest(Constants.me.userid, requestID);
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
            //No need request for this one 
        }
    }
}
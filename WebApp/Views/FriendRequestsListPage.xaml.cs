using System;
using System.Collections.Generic;

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
    }
}

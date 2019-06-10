using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class Penalties : ContentPage
    {
        FriendEntity fe;
        public Penalties(FriendEntity fe)
        {
            InitializeComponent();
            this.fe = fe;
            this.Title = "Penalties of " + fe.FriendName;
            loadPenalties();
        }

        private async void loadPenalties()
        {
            list.ItemsSource = await Communications.getPenalties(fe.FriendID);
        }
    }
}

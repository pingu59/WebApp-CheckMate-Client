using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class MyProfilePage : ContentPage
    {
        public MyProfilePage()
        {
            InitializeComponent();
        }

        private async void OnLogOutButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new LoginPage());
        }
    }
}

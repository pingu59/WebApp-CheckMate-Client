﻿using System;
using WebApp.Data;
using WebApp.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WebApp
{
    public partial class App : Application
    {
        public static UserListManager UserManager { get; private set; }

        public App()
        {
            InitializeComponent();
            UserManager = new UserListManager(new RestService());
            MainPage = new NavigationPage(new LoginPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}

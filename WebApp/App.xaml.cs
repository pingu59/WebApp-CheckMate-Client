
using System.Collections.Generic;
using WebApp.Data;
using WebApp.Views;
using Xamarin.Forms;

namespace WebApp
{
    public partial class App : Application
    {
        static List<UserDatabase> database;

        public static List<UserDatabase> Database
        {
            get
            {
                if (database == null)
                {
                    database = new List<UserDatabase>();
                }
                return database;
            }
        }
        public App()
        {
            InitializeComponent();
            MainPage = new NavigationPage(new LoginPage());
        }
        

        protected override void OnStart()
        {
            // On start runs when your application launches from a closed state, 
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
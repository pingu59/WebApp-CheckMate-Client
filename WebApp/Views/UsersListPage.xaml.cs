using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class UsersListPage : ContentPage
    {

        //TODO change local database to remote database
        public UsersListPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

        }

        private async void UsersListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            await DisplayAlert(null, "clicked", "OK");
        }



        /* local database
        string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "userDB.mb3");
        public UsersListPage()
        {
            InitializeComponent();
            var db = new SQLiteConnection(_dbPath);
            UsersListView.ItemsSource = db.Table<User>().ToList();
            UsersListView.ItemSelected += UsersListView_ItemSelected;

        }

        private async void UsersListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            User user = (User)e.SelectedItem;
            bool deleteAccount = await DisplayAlert("Delete", "Do you want to delete this account?", "Yes", "No");
            if (deleteAccount)
            {
                var db = new SQLiteConnection(_dbPath);
                db.Table<User>().Delete(x => x.Id == user.Id);
                await Navigation.PopAsync();
            }
        }
        */

    }
}

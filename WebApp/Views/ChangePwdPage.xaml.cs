using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using WebApp.Models;
using Xamarin.Forms;


namespace WebApp.Views
{
    public partial class ChangePwdPage : ContentPage
    {
        User me;

        string _dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal),
            "userDB.mb3");

        public ChangePwdPage(User me)
        {
            this.me = me;
            InitializeComponent();
        }

        private async void OnChangePwdClicked(object sender, System.EventArgs e)
        {
            var db = new SQLiteConnection(_dbPath);

            //need to change the way of changing password when password is private.
            //add a function in User to check Password and change password.
            if (Entry_Old_Pwd.Text != me.password)
            {
                await DisplayAlert(null, "old password not correct", "OK");
                return;
            }

            if (Entry_New_Pwd1.Text != Entry_New_Pwd2.Text)
            {
                await DisplayAlert(null, "new passwords do not match", "OK");
                return;
            }

            me.password = Entry_New_Pwd1.Text;
            db.Update(me);
            await DisplayAlert(null, "Your password has changed successfully!", "OK");
            await Navigation.PopAsync();
        }
    }
}
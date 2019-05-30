using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class SettingPage : ContentPage
    {
        User me;

        public SettingPage(User me) // need a user as argument
        {
            this.me = me;
            InitializeComponent();
        }

        //protected override void OnAppearing()
        //{
        //    base.OnAppearing();

        //    var notes = new List<Note>();

        //    var files = Directory.EnumerateFiles(App.FolderPath, "*.notes.txt");
        //    foreach (var filename in files)
        //    {
        //        notes.Add(new Note
        //        {
        //            Filename = filename,
        //            Text = File.ReadAllText(filename),
        //            Date = File.GetCreationTime(filename)
        //        });
        //    }

        //    listView.ItemsSource = notes
        //        .OrderBy(d => d.Date)
        //        .ToList();
        //}



        //async void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        //{
        //    if (e.SelectedItem != null)
        //    {
        //        await Navigation.PushAsync(new NoteEntryPage
        //        {
        //            BindingContext = e.SelectedItem as Note
        //        });
        //    }
        //}

        public async void OnChangeProfilePhotoClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        public async void OnChangePasswordClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ChangePwdPage(me));
        }

        public async void OnChangeBirthdayClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        public async void OnChangeGenderClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }


    }


}

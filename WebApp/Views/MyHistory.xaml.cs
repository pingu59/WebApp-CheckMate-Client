using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;
namespace WebApp.Views
{
    public partial class MyHistory : ContentPage
    {
        private List<Summary> summaries;
        public MyHistory()
        {
            InitializeComponent();
            GetHistory();
        }

        private async void GetHistory()
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(new LoadingPage());
            summaries = await Communications.GetSummaries();
            Summary.ItemsSource = summaries;
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
        }

        public async void toNextLevel(object sender, ItemTappedEventArgs e)
        {
            Summary s = (Summary)e.Item;
            await Navigation.PushAsync(new SingleTaskHistory(s));

        }
    }
}

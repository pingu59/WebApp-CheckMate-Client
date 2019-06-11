using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;
namespace WebApp.Views
{
    public partial class MyHistory : ContentPage
    {
        private List<History> histories;
        public MyHistory()
        {
            InitializeComponent();
            GetHistory();
        }

        private async void GetHistory()
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(new LoadingPage());
            histories = await Communications.getMyHistory();
            BindingContext = this;
            history.ItemsSource = null;
            history.ItemsSource = histories;
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
        }

        public async void DisplayImage(object sender, ItemTappedEventArgs e)
        {
            History h = (History)e.Item;
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
               new ImageHistory(h));

        }
    }
}

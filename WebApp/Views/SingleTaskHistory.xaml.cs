using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class SingleTaskHistory : ContentPage
    {
        private List<HistoryUpdate> histories;
        private Summary summary;
        public SingleTaskHistory(Summary summary)
        {
            InitializeComponent();
            this.summary = summary;
            getHistory();
            BindingContext = this;
        }

        private async void getHistory()
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(new LoadingPage());
            histories = await Communications.getMyHistory(summary.taskid);
            history.ItemsSource = histories;
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
        }
        public async void DisplayImage(object sender, ItemTappedEventArgs e)
        {
            HistoryUpdate h = (HistoryUpdate)e.Item;
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
               new ImageHistory(h));
        }
    }
}

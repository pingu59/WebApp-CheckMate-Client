using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class Penalties : ContentPage
    {
        FriendEntity fe;
        List<Penalty> ps;
        public Penalties(FriendEntity fe)
        {
            InitializeComponent();
            this.fe = fe;
            this.Title = "Penalties of " + fe.FriendName;
            loadPenalties();
        }

        private async void loadPenalties()
        {
            ps = await Communications.getPenalties(fe.FriendID);
            if(fe.FriendID != Constants.me.userid)
            {
                ps = ps.FindAll((obj) => obj.members.Contains(Constants.me.userid));
            }
            list.ItemsSource = ps;
        }

        public async void tapped(object sender, ItemTappedEventArgs e)
        {
            if (fe.FriendID != Constants.me.userid)
            {
                Penalty p = (Penalty)e.Item;
                bool confirm = await DisplayAlert("(★ゝω・)b⌒☆", "Have your friend fullfilled his/her penalty?", "Yes", "Not yet");
                if (confirm)
                {
                    await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(new LoadingPage());
                    int ret = await Communications.removePenalty(p.date, p.taskid, fe.FriendID);
                    if(ret > 0)
                    {
                        ps.Remove(p);
                        list.ItemsSource = null;
                        list.ItemsSource = ps;
                        await DisplayAlert("(✿◖◡◗)ﾉｼ", "Success", "Ok");
                    }
                    else
                    {
                        await DisplayAlert("Server error!", "Please try again", "Ok");
                    }
                    await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
                }
            }
        }
    }

}

using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class InvolveFriend 
    {
        List<FriendEntity> addedEntities = new List<FriendEntity>();
        public InvolveFriend()
        {
            InitializeComponent();
            addedEntities.Add(Constants.meEntity);
            BindingContext = this;
        }

        protected override void OnAppearing()
        {
            FriendEntity[] entities = new FriendEntity[Constants.Friend.Friends.Count];
            Constants.Friend.Friends.CopyTo(entities);
            Myfriends.ItemsSource = entities;
        }

        public void OnViewCellTapped(object sender, EventArgs e)
        {
            ViewCell s = (ViewCell) sender;
            FriendEntity fe = (FriendEntity)s.BindingContext;
            if (addedEntities.Contains(fe))
            {
                AddedFriends.Children.Remove(fe.GetView());
                addedEntities.Remove(fe);
            }
            else
            {
                AddedFriends.Children.Add(fe.GetView());
                addedEntities.Add(fe);
            }
        }

        public async void OnNext(object sender, EventArgs e)
        {
            if(addedEntities.Count == 0)
            {
                await DisplayAlert("Alert", "Please choose at least one friend!", "ok");
            }
            else
            {
                List<int> addedIDs = new List<int>();
                foreach (FriendEntity fe in addedEntities)
                {
                    addedIDs.Add(fe.FriendID);
                }
                await Navigation.PushAsync(new AddTask(addedIDs, this));
            }
        }

        public async void pop()
        {
            await Navigation.PopAsync();
        }
    }
}
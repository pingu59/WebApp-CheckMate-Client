using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class InvolveFriend 
    {
        Boolean isGroupTask;
        List<FriendEntity> addedEntities = new List<FriendEntity>();

        public InvolveFriend(Boolean isGroupTask)
        {
            InitializeComponent();
            this.isGroupTask = isGroupTask;

            if (isGroupTask)
            {
                addedEntities.Add(Constants.meEntity);
            }
            BindingContext = this;
        }

        protected override void OnAppearing()
        {
            AllFriends.ItemsSource = Constants.Friend.Friends;
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
            List<int> addedIDs = new List<int>();
            foreach (FriendEntity fe in addedEntities)
            {
                addedIDs.Add(fe.FriendID);
            }
            if (isGroupTask)
            {
                await Navigation.PushAsync(new GroupTaskAdd(addedIDs, this));
            }
            else
            {
                await Navigation.PushAsync(new AddTask(addedIDs, this));
            }
        }

        public async void pop()
        {
            await Navigation.PopAsync();
        }
    }
}
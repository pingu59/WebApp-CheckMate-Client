using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class InvolveFriend 
    {
        List<int> AddedFriendList;
        Boolean isGroupTask;

        public InvolveFriend(Boolean isGroupTask)
        {
            InitializeComponent();
            this.isGroupTask = isGroupTask;
            AddedFriendList = new List<int>();
            if (isGroupTask)
            {
                AddedFriendList.Add(Constants.me.userid);
                AddedFriends.Children.Add(Constants.me.GetView());
            }

            AllFriends.ItemsSource = Constants.Friend.GetAllViews();
            BindingContext = this;
        }
        
        // THIS CANNOT WORK UNTIL MERGED

        public void OnViewCellTapped(object sender, EventArgs e)
        {
            ViewCell s = (ViewCell) sender;
            Label friend = (Label) s.BindingContext;
            int friendid = int.Parse(friend.Text);
            if (AddedFriendList.Contains(friendid))
            {
                AddedFriendList.Remove(friendid);
                List<View> temp = new List<View>();
                foreach (View v in AddedFriends.Children)
                {
                    //change this when user card view changed
                    Label l = (Label) v;
                    if (!l.Text.Equals(friend.Text))
                    {
                        temp.Add(l);
                    }
                }

                AddedFriends.Children.Clear();
                foreach (View v in temp)
                {
                    AddedFriends.Children.Add(v);
                }
            }
            else
            {
                AddedFriendList.Add(friendid);
                AddedFriends.Children.Add(friend);
            }
        }

        public async void OnNext(object sender, EventArgs e)
        {
            if (isGroupTask)
            {
                await Navigation.PushAsync(new GroupTaskAdd(AddedFriendList, this));
            }
            else
            {
                await Navigation.PushAsync(new AddTask(AddedFriendList, this));
            }
        }

        public async void pop()
        {
            await Navigation.PopAsync();
        }
    }
}
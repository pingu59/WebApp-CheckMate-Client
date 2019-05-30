using System;
using System.Collections.Generic;

using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class GroupTaskFriend : ContentPage
    {
        MyTaskPage parent;
        User me;
        List<User> friendList;
        List<User> AddedFriendList;
        public GroupTaskFriend(MyTaskPage parent, User me)
        {
            InitializeComponent();
            this.parent = parent;
            this.me = me;
            friendList = new List<User>();
            //for testing purpose:
            for(int i = 1; i < 10; i++)
            {
                User newuser = new User(i);
                newuser.Username = "user" + i.ToString();
                newuser.Password = "pwd";
                friendList.Add(newuser);
            }
            AddedFriendList = new List<User>();
            AddedFriendList.Add(me);
            AddedFriends.Children.Add(me.getCardView());
            AllFriends.ItemsSource = friendList;
            BindingContext = this;
        }

        public void OnViewCellTapped(object sender, EventArgs e)
        {
            ViewCell s = (ViewCell)sender;
            User friend = (User) s.BindingContext;
            if (AddedFriendList.Contains(friend))
            {
                AddedFriendList.Remove(friend);
                List<View> temp = new List<View>();
                foreach(View v in AddedFriends.Children)
                {
                    //change this when user card view changed
                    Label l = (Label)v;
                    if(!l.Text.Equals (friend.Id.ToString()))
                    {
                        temp.Add(l);
                    }
                }
                AddedFriends.Children.Clear();
                foreach(View v in temp)
                {
                    AddedFriends.Children.Add(v);
                }
            }
            else
            {
                AddedFriendList.Add(friend);
                AddedFriends.Children.Add(friend.getCardView());
            }
        }
        public async void OnNext(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new GroupTaskAdd(parent, AddedFriendList, this));
        }

        public async void pop()
        {
            await Navigation.PopAsync();
        }

    }
}

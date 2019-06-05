using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WebApp.Models;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WebApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MyTaskPage
    {
        public MyTaskPage()
        {
            InitializeComponent();
            //All for testing purposes
            //CompletedTask com = new CompletedTask(1, "Eat breakfast", this);
            //completed.Add(com);
            //foreach (CompletedTask c in completed)
            //{
            //    CompletedTaskList.Children.Add(c.GetView());
            //}
            //foreach (User u in Constants.friends.FriendsID())
            //{
            //    FriendList.Children.Add(u.GetView());
            //}
            //temporary

            foreach (FriendEntity f in Constants.Friend.Friends)
            {
                FriendList.Children.Add(f.GetView());
            }
            //foreach (BaseTask task in tasks)
            //{
            //    taskStack.Children.Add(task.GetView());
            //}
            Title = CurrentPage.Title;

            BindingContext = this;

            _username.Text = Constants.me.username;
            _user_detail.Text = "ID : " + Constants.me.userid + '\n'; //user.Id.toString();
            _user_detail.Text += "details e.g. age"; //user.Age;
        }

        public void addNewFriendView(int newfriend)
        {
            FriendList.Children.Add(new Label
            {
                Text = newfriend.ToString()
            });
        }


        public void OnPageChange(Object sender, EventArgs e)
        {
            this.Title = CurrentPage.Title;
        }

        public async void OnAdd(Object sender, EventArgs e)
        {
            string action = await DisplayActionSheet("Add new", "Cancel", null,
                "My Task", "Group Task", "New Friend");
            switch (action)
            {
                case "My Task":
                    await Navigation.PushAsync(new InvolveFriend(false));
                    break;
                case "Group Task":
                    await Navigation.PushAsync(new InvolveFriend(true));
                    break;
                case "New Friend":
                    await Navigation.PushAsync(new AddFriendPage());
                    break;
                default: break;
            }
        }

        public async void ToReceivedRequest(object sender, EventArgs e)
        {
            await Navigation.PushAsync(Constants.requestPage);
        }

        public async void OnMoreDetailClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        public async void OnSettingButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SettingPage(Constants.me)); //need to pass a user to setting page
        }


        public async void OnAboutButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new AboutPage());
        }

        public async void OnLogOutButtonClicked(object sender, System.EventArgs e)
        {
            //CHANGED HERE!!!
            await App.UserDB.UpdateAsync(new UserDBModel(1, -1));
            ClearConstants();
            await Navigation.PopToRootAsync();
        }

        private void ClearConstants()
        {
            Constants.me = null;
        }

        public async void DisplayTaskInfo(BaseTask task)
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                new IndividualTaskPopUp(task));
        }

        public async void CheckFriendTask(CompletedTask task)
        {
            await DisplayAlert(task.Title + " Frame tapped", "TODO:\n add check to friend's completed task", "ok");
        }

        internal async void DisplayInvitation(String str)
        {
            await DisplayAlert("New invitation!", str, "ok");
        }

        public void SetNewTask(BaseTask task)
        {
            Constants.MyTask.Add(task);
            taskStack.Children.Add(task.GetView());
        }
    }
}
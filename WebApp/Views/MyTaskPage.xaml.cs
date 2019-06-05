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
            foreach (FriendEntity f in Constants.Friend.Friends)
            {
                FriendList.Children.Add(f.GetView());
            }

            foreach (FriendTask f in Constants.FriendTasks)
            {
                FriendTasks.Children.Add(f.GetView());
            }
            Title = CurrentPage.Title;

            BindingContext = this;

            _username.Text = Constants.me.username;
            _user_detail.Text = "ID : " + Constants.me.userid + '\n'; //user.Id.toString();
            _user_detail.Text += "details e.g. age"; //user.Age;
        }

        internal void DisplayFriendTask(FriendTask friendTask)
        {
            //add to database
            FriendTasks.Children.Add(friendTask.GetView());
        }

        internal async void FriendTaskDetail(FriendTask friendTask)
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                new TaskCheckerPopUp(friendTask));
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
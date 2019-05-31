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
    public partial class MyTaskPage : TabbedPage
    {
        User me;
        List<BaseTask> tasks = new List<BaseTask>();
        List<User> friends = new List<User>();
        List<CompletedTask> completed = new List<CompletedTask>();
        public MyTaskPage(User me)
        {
            InitializeComponent();
            this.me = me;
            //All for testing purposes
            User user = new User(23);
            CompletedTask com = new CompletedTask(1, "Eat breakfast");
            completed.Add(com);
            foreach (CompletedTask c in completed)
            {
                CompletedTaskList.Children.Add(c.GetView());
            }
            friends.Add(user);
            foreach (User u in friends)
            {
                FriendList.Children.Add(u.getCardView());
            }
            foreach (BaseTask task in tasks)
            {
                taskStack.Children.Add(task.GetView());
            }
            this.Title = CurrentPage.Title;
            BindingContext = this;

            _username.Text = me.username;
            _user_detail.Text = "ID : " + me.userid + '\n'; //user.Id.toString();
            _user_detail.Text += "details e.g. age"; //user.Age;


        }

        public void OnPageChange(Object sender, EventArgs e)
        {
            this.Title = CurrentPage.Title;
        }

        public async void OnAdd(Object sender, EventArgs e)
        {
            string action = await DisplayActionSheet("Add new", "Cancel", null,
                                        "My Task", "Group Task", "New Friend", "Friend Requests");
            switch (action)
            {
                case "My Task":
                    await Navigation.PushAsync(new AddTask(this));
                    break;
                case "Group Task":
                    await Navigation.PushAsync(new GroupTaskFriend(this, me));
                    break;
                case "New Friend":
                    await Navigation.PushAsync(new AddFriendPage());
                    break;
                case "Friend Requests":
                    await Navigation.PushAsync(new FriendRequestsListPage());
                    break;
                default: break;
            }
        }

        public async void OnMoreDetailClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        public async void OnSettingButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SettingPage(me));//need to pass a user to setting page
        }


        public async void OnAboutButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new AboutPage());
        }

        public async void OnLogOutButtonClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new LoginPage());
        }



        public void SetNewTask(BaseTask task)
        {
            tasks.Add(task);
            taskStack.Children.Add(task.GetView());
        }
    }
}

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
            foreach (GroupTask b in Constants.MyTask)
            {
                taskStack.Children.Add(b.GetView());
            }
            FriendList.Children.Add(Constants.meEntity.GetView());
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
            Constants.backgroudProcess =Task.Run(() => { PeriodicCheck(); });
            Constants.backgroudProcess.ConfigureAwait(false);
            pullRefresh.RefreshCommand = new Command(() => RefreshCommand());
        }

        public async void DisplayPenalties(FriendEntity friendEntity)
        {
            await Navigation.PushAsync(new Penalties(friendEntity));
        }

        public async void RefreshCommand()
        {
            pullRefresh.IsRefreshing = true;
            Console.WriteLine("refreshing!!");
            await CheckFriendUpdate();
            pullRefresh.IsRefreshing = false;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            CheckInbox();
            CheckNewInvitation();
            CheckFriendUpdate();
            CheckMyCheckedUpdate();
        }

        internal void DisplayFriendTask(FriendTask friendTask)
        {
            //add to database
            FriendTasks.Children.Add(friendTask.GetView());
        }

        internal async void FriendTaskChecker(FriendUpdate friendUpdate)
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                new TaskCheckerPopUp(friendUpdate));
        }

        internal async void FriendTaskDetail(GroupTask friendTask)
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                new IndividualTaskPopUp(friendTask, false));
        }
        public async void displayinfo(string anything)
        {
            await DisplayAlert("info", anything, "ok");
        }

        public void addNewFriendView(string newfriendName)
        {
            FriendList.Children.Add(new Label
            {
                Text = newfriendName
            });
        }

        public void OnPageChange(Object sender, EventArgs e)
        {
            this.Title = CurrentPage.Title;
        }

        public async void OnAdd(Object sender, EventArgs e)
        {
            string action = await DisplayActionSheet("Add new", "Cancel", null,
                "New Task", "New Friend");
            switch (action)
            {
                case "New Task":
                    await Navigation.PushAsync(new InvolveFriend());
                    break;
                case "New Friend":
                    await Navigation.PushAsync(new AddFriendPage());
                    break;
                default: break;
            }
        }

        public async void ToReceivedRequest(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new FriendRequestsListPage());
        }

        public async void OnMoreDetailClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new MyHistory());
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
            await Constants.backgroudProcess.ConfigureAwait(true);
            await App.UserDB.UpdateAsync(new UserDBModel(1, -1));
            ClearConstants();
            await Navigation.PopToRootAsync();
        }

        private void ClearConstants()
        {
            Constants.me = null;
        }

        public async void DisplayTaskInfo(GroupTask task)
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                new IndividualTaskPopUp(task, true));
        }

        internal void RemoveUpdate()
        {
            CheckFriendUpdate();
        }

        internal async void DisplayInvitation(String str)
        {
            await DisplayAlert("New invitation!", str, "ok");
        }

        public void SetNewTask(GroupTask task)
        {
            Constants.MyTask.Add(task);
            taskStack.Children.Add(task.GetView());
        }

        private void PeriodicCheck()
        {
            Device.StartTimer(TimeSpan.FromSeconds(15), () =>
            {
                if(Constants.me != null)
                {
                    CheckInbox();
                    CheckNewInvitation();
                    //CheckFriendUpdate();
                    CheckMyCheckedUpdate();
                }
                return true; // True = Repeat again, False = Stop the timer
            });
        }

        private async Task<bool> CheckFriendUpdate()
        {
            //BUG HERE
            List<FriendUpdate> updates = await Communications.checkFriendTaskUpdate();
            List<int> updatingTaskIds = new List<int>();
            FriendTasks.Children.Clear();
            foreach (FriendUpdate fu in updates)
            {
                if (Constants.Friend.isFriend(fu.userid))
                {
                    FriendTasks.Children.Add(fu.GetView());
                    updatingTaskIds.Add(fu.taskID);
                }
            }
            foreach (FriendTask f in Constants.FriendTasks)
            {
                if (!updatingTaskIds.Contains(f.taskid))
                {
                    FriendTasks.Children.Add(f.GetView());
                }
            }
            return true;
        }

        private async void CheckMyCheckedUpdate()
        {
            List<FriendCheck> checks = await Communications.checkMyUpdated();
            foreach(FriendCheck fc in checks)
            {
                string str = "Your update {0} of task {1} has been checked by {2}";
                string message = String.Format(str, fc.updateNo, fc.taskname, fc.checkername);
                await DisplayAlert("Attention",message , "ok");
            }
        }

        private async void CheckInbox()
        {
            List<int> friendChanged = await Communications.FriendInbox();
            foreach (int i in friendChanged)
            {
                //update database!!!
                if (i >= 0)
                {
                    FriendEntity fe = await Communications.GetFriendEntity(i);
                    Constants.Friend.Friends.Add(fe);
                    FriendList.Children.Add(fe.GetView());
                }
                else
                {
                    foreach (FriendEntity fe in Constants.Friend.Friends)
                    {
                        if (fe.FriendID == i)
                        {
                            Constants.Friend.Friends.Remove(fe);
                            //undone
                        }
                    }
                    //delete friend
                }
            }
        }

        private async static void CheckNewInvitation()
        {
            int myid = Constants.me.userid;
            List<GroupTask> newinvitations = await Communications.GetNewTaskInvite(myid);
            await Communications.ClearTaskInvite(myid);
            foreach (GroupTask bt in newinvitations)
            {
                string taskowner = Constants.Friend.getNameOf(bt.creatorid);
                FriendTask task = new FriendTask(bt);
                string baseString = "Your friend {0} has invited you to join his/her task group:\n" +
                                    "{1}\n Please check your task page to see it.";
                string inviteString = string.Format(baseString, taskowner, task.taskname);
                Constants.mainPage.DisplayInvitation(inviteString);
                Console.WriteLine(bt.frequency);
                if (!Constants.FriendTasks.Exists((obj) => obj.taskid == bt.taskid)){
                    Constants.FriendTasks.Add(task);
                    Constants.mainPage.DisplayFriendTask(task);
                }
            }
        }
    }
}
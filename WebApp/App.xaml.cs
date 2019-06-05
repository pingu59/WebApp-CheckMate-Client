
using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using WebApp.Data;
using WebApp.Models;
using WebApp.Views;
using Xamarin.Forms;

namespace WebApp
{
    public partial class App : Application
    {
        public static UserDatabase Database;        //database of current user
        public static SQLiteAsyncConnection UserDB  //contains all IDs and index of database list that logged in before
        {
            get
            {
                string userDBPath = Path.Combine(Constants.PathPrefix, Constants.userDBFile);
                if (File.Exists(userDBPath))
                {
                    return new SQLiteAsyncConnection(userDBPath);
                }
                else
                {
                    SQLiteAsyncConnection connection = new SQLiteAsyncConnection(userDBPath);
                    connection.CreateTableAsync<UserDBModel>().Wait();
                    connection.InsertAsync(new UserDBModel(-1));
                    return connection;
                }

            }
        }

        public App()
        {
            InitializeComponent();
            string dbpth = Constants.PathPrefix;

            //if default user does not exist, go to login page
            int defaultUserIndex = GetDefaultUser();
            if (defaultUserIndex == Constants.DEFAULT_USER_NOT_EXIST)
            {
                MainPage = new NavigationPage(new LoginPage());
            }
            else
            {   //if default user exists, load default user
                string dbFile = string.Format("userDB{0}.db3", defaultUserIndex);
                String userPath = Path.Combine(Constants.PathPrefix, dbFile);
                App.Database = new UserDatabase(userPath);
                User.LoadFromLocal();
                Friend.LoadFromLocal();
                LoginPage login = new LoginPage();
                MainPage = new NavigationPage(login);
                login.PushToMyTask();
            }
            System.Threading.Tasks.Task.Run(() =>
            {
                PeriodicCheck();
            }).ConfigureAwait(false);

        }


        private static void PeriodicCheck()
        {
            Device.StartTimer(TimeSpan.FromSeconds(30), () =>
            {
                if(Constants.me != null)
                {
                    //logged in already
                    CheckInbox();
                    CheckNewInvitation();
                }
                return true; // True = Repeat again, False = Stop the timer
            });
        }

        private async static void CheckInbox()
        {
            List<int> friendChanged = await Communications.FriendInbox();
            foreach (int i in friendChanged)
            {
                //update database!!!
                if (i >= 0)
                {
                    Constants.Friend.Friends.Add(await Communications.GetFriend(i));
                    //add friend
                }
                else
                {
                    foreach (FriendEntity fe in Constants.Friend.Friends)
                    {
                        if (fe.FriendID == i)
                        {
                            Constants.Friend.Friends.Remove(fe);
                        }
                    }
                    //delete friend
                }
            }
        }

        private async static void CheckNewInvitation()
        {
            int myid = Constants.me.userid;
            List<BaseTask> newinvitations = await Communications.GetIndividualTask(myid);
            //Communications.ClearInividualTask(myid);
            foreach(BaseTask bt in newinvitations)
            {
                Constants.FriendTask.Add(bt);
                String baseString = "Your friend {0} has invited you to supervise his/her task:\n" +
                    "{1}\n Please check your friends page to see it.";
                String friendName = null;
                foreach(FriendEntity fe in Constants.Friend.Friends)
                {
                    if(fe.FriendID == bt.ownerid)
                    {
                        friendName = fe.FriendName;
                        break;
                    }
                }
                String inviteString = String.Format(baseString, friendName, bt.taskName);
                Constants.mainPage.DisplayInvitation(inviteString);
            }
        }
        protected override void OnStart()
        {
            // On start runs when your application launches from a closed state, 
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

        //return default user database index
        private int GetDefaultUser()
        {
            SQLiteAsyncConnection db = UserDB;
            try
            {
                UserDBModel user = db.GetAsync<UserDBModel>(1).Result;
                int userid = user.userid;
                if (userid == -1)
                {
                    return Constants.DEFAULT_USER_NOT_EXIST;
                }
                string queryString = "SELECT * From UserDBModel WHERE userid = ?";
                var queryResult = UserDB.QueryAsync<UserDBModel>(queryString, user.userid).Result;
                int DBIndex = queryResult[1].DBIndex;
                return DBIndex;
            }
            catch (AggregateException)
            {
                return Constants.DEFAULT_USER_NOT_EXIST;
            }

        }
    }
}
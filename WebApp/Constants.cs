using System;
using Xamarin.Forms;
using WebApp.Models;
using WebApp.Views;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace WebApp
{
    public class Constants
    {
        public static string BaseAddress = "https://group27server.herokuapp.com/";
        //public static string BaseAddress = "http://146.169.45.111:8080/";
        //public static string BaseAddress = "http://localhost:8080/";

        public static string PathPrefix = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        //public static string PathPrefix = "/Users/mianbaodashi/Desktop/localDB/";
        public static string userDBFile = "UsersList.db3";

        public static int SERVER_ERROR = -1;
        public static int ERROR = 0;
        public static int SUCCESS = 1;
        public static int USER_NOT_EXIST = 2;
        public static int USER_INCORRECT_PWD = 3;

        // Display Messages
        public static string USER_ID_INCORRECT_FORMAT = "Please enter User ID in the correct format";
        public static string EMPTY_PASSWORD = "Please enter your password";
        public static string EMPTY_USER_ID = "Please enter your user ID";
        public static string USER_NOT_EXIST_MSG = "User does not exist";
        public static string USER_INCORRECT_PWD_MSG = "Incorrect password";
        public static string ERROR_MSG = "Error!";
        public static string SERVER_ERROR_MSG = "Server error!";

        public static int DEFAULT_USER_NOT_EXIST = -1;
        public static int NEW_USER_LOGIN = -1;


        public static User me = User.getFailure();
        public static Friend Friend;
        public static MyTaskPage mainPage;
        public static FriendEntity meEntity;
        //public static FriendRequestsListPage requestPage;
        public static List<FriendTask> FriendTasks;
        public static List<GroupTask> MyTask;
        public static Task backgroudProcess;

        public static string getUsername(int id)
        {
            if (id == Constants.me.userid)
            {
                return Constants.me.username;
            }
            else
            {
                return Friend.getNameOf(id);
            }
        }
    }
}
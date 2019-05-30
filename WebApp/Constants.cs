using System;
using Xamarin.Forms;
namespace WebApp
{
    public class Constants
    {
        //public static string BaseAddress = "http://146.169.45.111:8080/";
        public static string BaseAddress = "http://localhost:8080/";
        public static string WebAppUrl = BaseAddress + "login?userid={0}";

        public static int SERVER_ERROR = -1;
        public static int ERROR = 0;
        public static int SUCCESS = 1;
        public static int USER_NOT_EXIST = 2;
        public static int USER_INCORRECT_PWD = 3;
    }
}
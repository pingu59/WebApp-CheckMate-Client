using System;
using Xamarin.Forms;
namespace WebApp
{
    public class Constants
    {
        public static string BaseAddress = "http://146.169.45.111:8080/";
        public static string WebAppUrl = BaseAddress + "login?userid={0}";
    }
}
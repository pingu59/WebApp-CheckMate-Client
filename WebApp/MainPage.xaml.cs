using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WebApp.Views;
using Xamarin.Forms;

namespace WebApp
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(true)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            //check & login here
            OpenMyTask();
        }

        async void OpenMyTask()
        {
            await Task.Delay(20);
            await Navigation.PushAsync(new NavigationPage(new MyTaskPage()));
        }
    }
}
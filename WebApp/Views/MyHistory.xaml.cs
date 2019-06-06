using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;
namespace WebApp.Views
{
    public partial class MyHistory : ContentPage
    {
        private List<History> histories;
        public MyHistory()
        {
            InitializeComponent();
            GetHistory();
        }

        private async void GetHistory()
        {
            histories = await Communications.getMyHistory();
            BindingContext = this;
            history.ItemsSource = null;
            history.ItemsSource = histories;
            Console.WriteLine(history);
        }
    }
}

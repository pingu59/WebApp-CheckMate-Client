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
            history.ItemsSource = histories;
        }

        private async void GetHistory()
        {
            histories = await Communications.getMyHistory();
        }
    }
}

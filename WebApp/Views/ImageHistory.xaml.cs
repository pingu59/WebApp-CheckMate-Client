using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class ImageHistory : Rg.Plugins.Popup.Pages.PopupPage
    {
        public ImageHistory(HistoryUpdate historyUpdate)
        {
            InitializeComponent();
            Xamarin.Forms.ImageSource image = ImageSource.FromFile(historyUpdate.address);
            PhotoImage.Source = image;
        }
    }
}

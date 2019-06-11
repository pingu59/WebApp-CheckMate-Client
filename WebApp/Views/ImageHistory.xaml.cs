using System;
using System.Collections.Generic;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class ImageHistory : Rg.Plugins.Popup.Pages.PopupPage
    {
        public ImageHistory(History history)
        {
            InitializeComponent();
            Xamarin.Forms.ImageSource image = ImageSource.FromFile(history.address);
            PhotoImage.Source = image;
        }
    }
}

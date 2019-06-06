using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using WebApp.Models;
using Xamarin.Forms;

namespace WebApp.Views
{
    public partial class TaskCheckerPopUp : Rg.Plugins.Popup.Pages.PopupPage
    {
        FriendUpdate friendUpdate;
        public TaskCheckerPopUp(FriendUpdate friendUpdate)
        {
            InitializeComponent();
            TaskName.Text = friendUpdate.task.taskname;
            this.friendUpdate = friendUpdate;
            BindingContext = this;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        private async void OnCheck(Object obj, EventArgs sender)
        {
            Console.WriteLine("Checked: updateNo" + friendUpdate.updateNo);
            await Communications.sendNewFriendIndividualCheck(friendUpdate.updateNo, friendUpdate.taskID);
            Constants.mainPage.RemoveUpdate();
            await DisplayAlert("","Your check has been sent  to your friend","ok");
           // await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
        }
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
        }

        // ### Methods for supporting animations in your popup page ###

        // Invoked before an animation appearing
        protected override void OnAppearingAnimationBegin()
        {
            base.OnAppearingAnimationBegin();
        }

        // Invoked after an animation appearing
        protected override void OnAppearingAnimationEnd()
        {
            base.OnAppearingAnimationEnd();
        }

        // Invoked before an animation disappearing
        protected override void OnDisappearingAnimationBegin()
        {
            base.OnDisappearingAnimationBegin();
        }

        // Invoked after an animation disappearing
        protected override void OnDisappearingAnimationEnd()
        {
            base.OnDisappearingAnimationEnd();
        }

        protected override Task OnAppearingAnimationBeginAsync()
        {
            return base.OnAppearingAnimationBeginAsync();
        }

        protected override Task OnAppearingAnimationEndAsync()
        {
            return base.OnAppearingAnimationEndAsync();
        }

        protected override Task OnDisappearingAnimationBeginAsync()
        {
            return base.OnDisappearingAnimationBeginAsync();
        }

        protected override Task OnDisappearingAnimationEndAsync()
        {
            return base.OnDisappearingAnimationEndAsync();
        }

        // ### Overrided methods which can prevent closing a popup page ###

        // Invoked when a hardware back button is pressed
        protected override bool OnBackButtonPressed()
        {
            // Return true if you don't want to close this popup page when a back button is pressed
            return base.OnBackButtonPressed();
        }

        // Invoked when background is clicked
        protected override bool OnBackgroundClicked()
        {
            // Return false if you don't want to close this popup page when a background of the popup page is clicked
            return base.OnBackgroundClicked();
        }
    }
}

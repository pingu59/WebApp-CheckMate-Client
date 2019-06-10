using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Plugin.Media;
using Xamarin.Forms;
using WebApp.Models;
using WebApp.Data;

namespace WebApp.Views
{
    public partial class IndividualTaskPopUp : Rg.Plugins.Popup.Pages.PopupPage
    {
        GroupTask task;
        bool isMyTask;
        Rg.Plugins.Popup.Pages.PopupPage loadingPage;
        List<Progress> progresses;
        public IndividualTaskPopUp(GroupTask task, bool isMyTask)
        {
            InitializeComponent();
            TaskName.Text = task.taskname;
            Deadline.Text = task.getDeadlineString();
            Penalty.Text = task.bet;
            TaskId.Text = task.taskid.ToString();
            this.task = task;
            GetProgresses();
            this.isMyTask = isMyTask;
            if (!isMyTask)
            {
                sendingButton.IsVisible = false;

            }
            BindingContext = this;
        }

        private async void GetProgresses()
        {
            List<Progress> p = await Communications.getTaskProgress(task.taskid);
            progresses =  Progress.setTotal(p, task.frequency);
            foreach (Progress progress in progresses)
            {
                FriendsProgress.Children.Add(progress.getView());
            }
        }

        private async void OnClicked(object sender, EventArgs args)
        {
            await CrossMedia.Current.Initialize();
            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                await DisplayAlert("No Camera", ":( No camera available.", "OK");
                return;
            }

            var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
            {
                Directory = "Photos",
                Name = "thisphoto.jpg",
                CompressionQuality = 10
            });

            if(file != null){
                var stream = file.GetStream();
                string base64Image = ImageConvertors.ImageToBase64(stream);
                loadingPage = new LoadingPage();
                await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(
                   loadingPage);
                int updateNo = await Communications.sendMyNewUpdate(task.taskid, base64Image);
                await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAsync();
                await DisplayAlert("+｡:.ﾟヽ(*´∀`) ﾉﾟ.:｡+ﾟ", "Your progress has been sent to your friends. Upda te number: "
                     + updateNo,"ok");
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
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

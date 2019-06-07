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
        BaseTask task;
        bool isMyTask;
        public IndividualTaskPopUp(BaseTask task, bool isMyTask)
        {
            InitializeComponent();
            TaskName.Text = task.taskName;
            Progress.Text = task.getStatusString();
            Deadline.Text = task.getDeadlineString();
            TaskId.Text = task.taskID.ToString();
            this.task = task;
            foreach(int sup in task.related)
            {
                Console.Out.WriteLine("Related " + sup);
                if(sup == Constants.me.userid)
                {
                    AddedFriends.Children.Add(Constants.me.GetView());
                }
                else
                {
                    if(Constants.Friend.Friends.Exists((obj) => obj.FriendID == sup))
                    {
                        AddedFriends.Children.Add(Constants.Friend.GetViewof(sup));
                    }
                }
            }
            this.isMyTask = isMyTask;
            if (!isMyTask)
            {
                sendingButton.IsVisible = false;

            }
            BindingContext = this;
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

            var stream = file.GetStream();

            string base64Image = ImageConvertors.ImageToBase64(stream);
            int updateNo = await Communications.sendMyNewIndividualUpdate(task.taskID, base64Image);
            await DisplayAlert("","Your progress has been sent to your friends. Update number: "
                 + updateNo,"ok");
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

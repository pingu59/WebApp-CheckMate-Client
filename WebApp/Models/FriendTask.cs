using System;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class FriendTask
    {
        internal int taskid;
        internal string taskname;
        internal bool completed;
        internal string ownername;
        private Frame view;
        TapGestureRecognizer tapRecog;
        private GroupTask task;
        public FriendTask(GroupTask task)
        {
            this.task = task;
            this.taskid = task.taskid;
            this.taskname = task.taskname;
            this.ownername = Constants.Friend.getNameOf(task.creatorid);
            completed = false;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.FriendTaskDetail(task); };
        }

        public Frame GetView()
        {
            if (view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    Padding = 15,
                    BackgroundColor = Color.FromRgb(66, 194, 169),
                    HeightRequest = 60,
                    Margin = 20,
                    HorizontalOptions = LayoutOptions.Center,
                    WidthRequest = 330,
                    Content = getContentGrid()
                };
                taskCard.GestureRecognizers.Add(tapRecog);
                view = taskCard;
            }
            return view;
        }

        internal virtual Grid getContentGrid()
        {
            Grid grid = new Grid
            {
                VerticalOptions = LayoutOptions.CenterAndExpand,
                ColumnDefinitions =
                {
                    new ColumnDefinition {Width = 200},
                    new ColumnDefinition {Width = 130}
                },
                RowDefinitions =
                {
                    new RowDefinition {Height = 20},
                    new RowDefinition {Height = 40}
                }
            };


            grid.Children.Add(new Label
            {
                Text = taskname,
                FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                FontSize = 20,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 0, 1);
            return grid;
        }

    }
}
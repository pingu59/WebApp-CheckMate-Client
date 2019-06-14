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
        int taskicon;
        private Frame view;
        TapGestureRecognizer tapRecog;
        private GroupTask task;
        public FriendTask(GroupTask task)
        {
            this.task = task;
            this.taskid = task.taskid;
            this.taskname = task.taskname;
            taskicon = task.taskicon;
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
            new ColumnDefinition {Width = 60},
            new ColumnDefinition {Width = 280}
        },
                RowDefinitions =
        {
            new RowDefinition {Height = 20},
            new RowDefinition {Height = 40}
        }
            };

            Image image = new Image
            {
                Source = ImageSource.FromFile("Icon" + taskicon),
                WidthRequest = 60
            };

            grid.Children.Add(image, 0, 1, 0, 2);

            grid.Children.Add(new Label
            {
                Text = taskname,
                FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                FontSize = 20, // need to change here to some auto fit                                     
                TextColor = Color.White
            }, 1, 0);
            return grid;
        }


    }
}
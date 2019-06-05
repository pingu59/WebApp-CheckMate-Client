using System;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class FriendTask
    {
        private int taskid;
        internal string taskname;
        internal bool completed;
        internal string ownername;
        private Frame view;
        TapGestureRecognizer tapRecog;
        public FriendTask(int taskid, string taskname, string ownername)
        {
            this.taskid = taskid;
            this.taskname = taskname;
            this.ownername = ownername;
            completed = false;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.FriendTaskDetail(this); };
        }

        public Frame GetView()
        {
            if(view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    Padding = 10,
                    BackgroundColor = Color.Gray,
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

        public void OnComplete()
        {
            completed = true;
            if (view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    Padding = 20,
                    BackgroundColor = Color.Lavender,
                    HeightRequest = 60,
                    Margin = 20,
                    HorizontalOptions = LayoutOptions.Center,
                    WidthRequest = 330,
                    Content = getContentGrid()
                };
                taskCard.GestureRecognizers.Add(tapRecog);
                view = taskCard;
            }
            else
            {
                view.BackgroundColor = Color.Lavender;
                view.Content = getContentGrid();
            }
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
                Text = ownername,
                FontSize = 15,
                TextColor = Color.White
            }, 0, 0);

            grid.Children.Add(new Label
            {
                Text = taskname,
                FontSize = 30,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 0, 1);
            return grid;
        }




    }
}

using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WebApp.Views;
using System.Collections.Generic;

namespace WebApp.Models
{
    public class BaseTask
    {
        public String taskName;
        int progress;
        internal int taskID { get; set; }
        Repetition repetition;
        int frequency;
        internal List<int> related;
        DateTime deadline { get; set; }
        TapGestureRecognizer tapRecog;
        internal int ownerid;
        private Frame view;
        public BaseTask(String taskName, Repetition repetition, int frequency, DateTime deadline,List<int> related)
        {
            ownerid = Constants.me.userid;
            this.taskName = taskName;
            this.repetition = repetition;
            this.frequency = frequency;
            progress = 0;
            this.deadline = deadline;
            this.related = related;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayTaskInfo(this); };
        }

        //refactor??
        public BaseTask(int taskID, int ownerID, String taskName,Repetition repetition, int frequency, DateTime deadline, List<int> related)
        {
            this.ownerid = ownerID;
            this.taskID = taskID;
            this.taskName = taskName;
            this.repetition = repetition;
            this.frequency = frequency;
            progress = 0;
            this.deadline = deadline;
            this.related = related;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayTaskInfo(this); };
        }

        internal String getDeadlineString()
        {
            return deadline.ToShortDateString();
        }

        internal String getStatusString()
        {
            return progress.ToString() + "/" + frequency.ToString();
        }

        internal virtual Grid getContentGrid()
        {
            StackLayout layout = new StackLayout
            {
                Orientation = StackOrientation.Horizontal
            };
            Grid grid = new Grid
            {
                VerticalOptions = LayoutOptions.CenterAndExpand,
                ColumnDefinitions =
                {
                    new ColumnDefinition {Width = 220},
                    new ColumnDefinition {Width = 130}
                },
                RowDefinitions =
                {
                    new RowDefinition {Height = 40},
                    new RowDefinition {Height = 20}
                }
            };
            foreach (int i in related)
            {
                layout.Children.Add(Constants.Friend.GetViewof(i));
            }

            grid.Children.Add(new Label
            {
                Text = taskName,
                FontSize = 20, // need to change here to some auto fit
                TextColor = Color.White
            }, 0, 0);
            StackLayout layout2 = new StackLayout { };
            layout2.Children.Add(new Label
            {
                Text = getStatusString(),
                FontSize = 10,
                TextColor = Color.FromHex("675533"),
                HorizontalOptions = LayoutOptions.Start
            });
            layout2.Children.Add(new Label
            {
                Text = deadline.ToShortDateString(),
                FontSize = 10,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            });
            grid.Children.Add(layout2, 1, 0);
            grid.Children.Add(new Label
            {
                Text = RepetitionConverter.RepToString(repetition),
                FontSize = 10,
            }, 1, 1);
            grid.Children.Add(layout, 0, 1);
            return grid;
        }

        internal virtual Frame GetView()
        {
            if(view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    BackgroundColor = Color.FromHex("97B245"),
                    Padding = 20,
                    HeightRequest = 60,
                    Margin = 20,
                    HorizontalOptions = LayoutOptions.Center,
                    WidthRequest = 350,
                    Content = getContentGrid()
                };
                taskCard.GestureRecognizers.Add(tapRecog);
                view = taskCard;
            }
            return view;
        }
    }
}
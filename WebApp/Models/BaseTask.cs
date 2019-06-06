using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WebApp.Views;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Linq;

namespace WebApp.Models
{
    public class BaseTask
    {
        public String taskName;
        int progress;
        internal int taskID { get; set; }
        internal Repetition repetition;
        internal int frequency;
        internal List<int> related;
        DateTime deadline { get; set; }
        TapGestureRecognizer tapRecog;
        internal int ownerid;
        private Frame view;
        public BaseTask() { }
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
        [JsonConstructor]
        public BaseTask(int taskID, int ownerID, string taskName,String repetition, int frequency, DateTime deadline, String related)
        {
            this.ownerid = ownerID;
            this.taskID = taskID;
            this.taskName = taskName.Substring(1, taskName.Count() -2);
            this.repetition = RepetitionConverter.ToRepetition(repetition.Substring(1, related.Count() - 2));
            this.frequency = frequency;
            progress = 0;
            this.deadline = deadline;
            this.related = parseToList(related.Substring(1, related.Count() - 2));
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayTaskInfo(this); };
        }

        private List<int> parseToList(string source)
        {
            List<int> related = new List<int>();
            string b = "";
            while(source.Count() > 0)
            {
                char i = source.First();
                source = source.Substring(1);
                if(i == ',')
                {
                    related.Add(int.Parse(b));
                    Console.WriteLine("######" + b);
                    b = "";
                }
                else
                {
                    b += i;
                }
            }
            related.Add(int.Parse(b));
            Console.WriteLine("######" + b);
            return related;
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
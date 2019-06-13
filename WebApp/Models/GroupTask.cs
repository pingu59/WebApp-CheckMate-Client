using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WebApp.Views;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Linq;

namespace WebApp.Models
{
    public class GroupTask
    {
        public int taskid { get; set; }
        public int creatorid { get; set; }
        public string taskname { get; set; }
        public Repetition repetition { get; set; }
        public int frequency { get; set; }
        public List<int> member { get; set; }
        public DateTime deadline { get; set; }
        public string bet;
        TapGestureRecognizer tapRecog;

        private Frame view;
        public GroupTask() { }
        public GroupTask(string taskname, Repetition repetition, int frequency, DateTime deadline, List<int> member,
            string bet)
        {
            creatorid = Constants.me.userid;
            this.taskname = taskname;
            this.bet = bet;
            this.repetition = repetition;
            this.frequency = frequency;
            this.deadline = deadline;
            this.member = member;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayTaskInfo(this); };
        }

        //refactor??
        [JsonConstructor]
        public GroupTask(int taskid, int creatorid, string taskname, string repetition, int frequency, DateTime deadline, string member, string bet)
        {
            this.creatorid = creatorid;
            this.taskid = taskid;
            this.taskname = taskname.Substring(1, taskname.Count() -2);
            this.repetition = RepetitionConverter.ToRepetition(repetition.Substring(1, repetition.Length - 2));
            this.frequency = frequency;
            this.deadline = deadline;
            this.bet = bet;//.Substring(1, bet.Length - 2);
            this.member = parseToList(member.Substring(1, member.Count() - 2));
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

        //internal String getStatusString()
        //{
        //    return progress.ToString() + "/" + frequency.ToString();
        //}

        internal virtual Grid getContentGrid()
        {
            Grid grid = new Grid
            {
                VerticalOptions = LayoutOptions.CenterAndExpand,
                ColumnDefinitions =
        {
            new ColumnDefinition {Width = 210},
            new ColumnDefinition {Width = 140}
        },
                RowDefinitions =
        {
            new RowDefinition {Height = 40},
            new RowDefinition {Height = 20}
        }
            };
            grid.Children.Add(new Label
            {
                Text = taskname,
                FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                FontSize = 20, // need to change here to some auto fit                                     
                TextColor = Color.White
            }, 0, 0);
            StackLayout layout2 = new StackLayout { };
            //layout2.Children.Add(new Label                                                               
            //{                                                                                            
            //    Text = getStatusString(),                                                                
            //    FontSize = 10,                                                                           
            //    TextColor = Color.FromHex("675533"),                                                     
            //    HorizontalOptions = LayoutOptions.Start                                                  
            //});                                                                                          
            layout2.Children.Add(new Label
            {
                Text = deadline.ToShortDateString(),
                FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                FontSize = 13,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            });
            grid.Children.Add(layout2, 1, 0);
            grid.Children.Add(new Label
            {
                Text = RepetitionConverter.RepToString(repetition),
                FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                FontSize = 13,
                TextColor = Color.White
            }, 1, 1);
            return grid;
        }

        internal virtual Frame GetView()
        {
            if (view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    BackgroundColor = Color.FromRgb(66, 194, 169),
                    Padding = 15,
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
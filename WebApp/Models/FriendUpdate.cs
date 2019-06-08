using System;
using Newtonsoft.Json;
using Xamarin.Forms;
using WebApp.Data;

namespace WebApp.Models
{
    public class FriendUpdate
    {
        internal int taskID;
        internal int updateNo;
        internal FriendTask task;
        private Frame view;
        internal string imageAddress;
        public int userid;
        public string username;
        TapGestureRecognizer tapRecog;
        [JsonConstructor]
        public FriendUpdate(int taskID,int updateNumber, string image, int userid)
        {
            this.taskID = taskID;
            this.updateNo = updateNumber;
            this.task = Constants.FriendTasks.Find((obj) => obj.taskid == taskID);
            this.userid = userid;
            this.username = Constants.getUsername(userid);
            string acturalImage = image.Substring(1, image.Length - 2);
            Console.WriteLine(acturalImage);
            imageAddress = ImageConvertors.Base64ToImage(acturalImage, updateNumber);
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.FriendTaskChecker(this); };
        }


        public Frame GetView()
        {
            if (view == null)
            {
                Frame taskCard = new Frame
                {
                    CornerRadius = 10,
                    Padding = 10,
                    BackgroundColor = Color.Yellow,
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
                Text = username,
                FontSize = 15,
                TextColor = Color.White
            }, 0, 0);

            grid.Children.Add(new Label
            {
                Text = task.taskname,
                FontSize = 30,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 0, 1);
            return grid;
        }

    }
}

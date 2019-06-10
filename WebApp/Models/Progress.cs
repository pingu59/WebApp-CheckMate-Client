using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class Progress
    {
        int progress;
        int userid;
        int total { get; set; }
        string username;
        [JsonConstructor]
        public Progress(int userid, int progress)
        {
            //assume is friend;
            this.userid = userid;
            username = Constants.Friend.getNameOf(userid);
            this.progress = progress;
        }

        private string getProgressString()
        {
            return progress + "/" + total;
        }

        public static List<Progress> setTotal(List<Progress> ps, int total)
        {
            foreach (Progress p in ps)
            {
                p.total = total;
            }
            return ps;
        }

        public View getView()
        {
            Grid grid = new Grid
            {
                ColumnDefinitions =
                {
                    new ColumnDefinition{Width = 100}
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
                Text = getProgressString(),
                FontSize = 30,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 0, 1);

            return grid;
        }

        
    }
}

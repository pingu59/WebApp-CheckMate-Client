﻿using System;
using Xamarin.Forms;
namespace WebApp
{
    public class CompletedTask
    {
        public int Userid { get; set; }
        public String Title { get; set; }
        public CompletedTask(int Userid, String Title)
        {
            this.Userid = Userid;
            this.Title = Title;
        }
        internal virtual Grid getContentGrid()
        {
            Grid grid = new Grid
            {
                VerticalOptions = LayoutOptions.CenterAndExpand,
                ColumnDefinitions =
                    {
                        new ColumnDefinition{ Width = 130 },
                        new ColumnDefinition{ Width  = 220 }
                    },
                RowDefinitions =
                    {
                        new RowDefinition{Height = 20 },
                        new RowDefinition{Height = 40}
                    }
            };
            grid.Children.Add(new Label
            {
                Text = Userid.ToString(),
                FontSize = 15,
                TextColor = Color.White
            }, 0, 0);

            grid.Children.Add(new Label
            {
                Text = Title,
                FontSize = 30,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 0, 1);
            return grid;
        }

        internal virtual View GetView()
        {
            View taskCard = new Frame
            {
                CornerRadius = 10,
                BackgroundColor = Color.Gray,
                Padding = 20,
                HeightRequest = 60,
                Margin = 20,
                HorizontalOptions = LayoutOptions.Center,
                WidthRequest = 350,
                Content = getContentGrid()
            };
            return taskCard;
        }
    }

}

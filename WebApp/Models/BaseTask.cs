using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WebApp.Views;
namespace WebApp.Models
{
    public class BaseTask
    {
        public String taskName;
        int progress;
        Repetition repetition;
        int frequency;
        TapGestureRecognizer tapRecog;
        MyTaskPage page;
        public BaseTask(String taskName, Repetition repetition, int frequency, 
            MyTaskPage page)
        {
            this.taskName = taskName;
            this.repetition = repetition;
            this.frequency = frequency;
            this.page = page;
            progress = 0;
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) =>
            {
                page.DisplayTaskInfo(this);
            };
        }

        private String getStatusString()
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
                        new ColumnDefinition{ Width = 220 },
                        new ColumnDefinition{ Width  = 130 }
                    },
                RowDefinitions =
                    {
                        new RowDefinition{Height = 40 },
                        new RowDefinition{Height = 20}
                    }
            };
            grid.Children.Add(new Label
            {
                Text = taskName,
                FontSize = 20, // need to change here to some auto fit
                TextColor = Color.White
            }, 0, 0);

            grid.Children.Add(new Label
            {
                Text = getStatusString(),
                FontSize = 10,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Start
            }, 1, 0);

            grid.Children.Add(new Label
            {
                Text = RepetitionConverter.RepToString(repetition),
                FontSize = 10,
            }, 1, 1);
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
            taskCard.GestureRecognizers.Add(tapRecog);
            return taskCard;
        }
    }
}

using System;
using System.Collections.Generic;

using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class AddTask : ContentPage
    {
        BaseTask task;
        MyTaskPage parent;
        public int ListHeight { get; set; }
        public AddTask(MyTaskPage parent)
        {
            InitializeComponent();
            this.parent = parent;
        }

        public async void OnConfirm(object sender, EventArgs e)
        {
            if (taskName.Text != null)
            {
                if (Frequency.Text == null)
                {
                    await DisplayAlert("Alert", "Please input a frequency", "OK");
                }
                else
                {
                    Object selectedItem = RepetitionList.SelectedItem;
                    if (selectedItem == null)
                    {
                        await DisplayAlert("Alert", "Please select a repetition", "OK");
                    }
                    else
                    {
                        Repetition repetition =
                            RepetitionConverter.ToRepetition(selectedItem.ToString());
                        int frequency = int.Parse(Frequency.Text);
                        task = new BaseTask(taskName.Text, repetition, frequency, parent);
                        parent.SetNewTask(task);
                        await Navigation.PopAsync(true);
                    }
                }
            }
            else
            {
                await DisplayAlert("Alert", "Task name must not be empty", "OK");
            }

        }

    }
}

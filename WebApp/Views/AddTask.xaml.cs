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
        InvolveFriend involvedFriends;
        List<User> supervisors;
        public int ListHeight { get; set; }
        public AddTask(MyTaskPage parent, List<User> supervisors, InvolveFriend involvedFriends)
        {
            InitializeComponent();
            this.parent = parent;
            this.involvedFriends = involvedFriends;
            this.supervisors = supervisors;
            datepicker.MinimumDate = DateTime.Today;
            BindingContext = this;
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
                        if(Penalty.Text == null)
                        {
                            await DisplayAlert("Alert", "Please write down your penalty", "OK");
                        }
                        else
                        {
                            Repetition repetition =
                            RepetitionConverter.ToRepetition(selectedItem.ToString());
                            int frequency = int.Parse(Frequency.Text);
                            task = new BaseTask(taskName.Text, repetition, frequency, parent, supervisors);
                            parent.SetNewTask(task);
                            await Navigation.PopAsync(true);
                            involvedFriends.pop();
                        }
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

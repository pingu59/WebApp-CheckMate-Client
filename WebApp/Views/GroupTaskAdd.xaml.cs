using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class GroupTaskAdd : ContentPage
    {
        BaseTask task;
        InvolveFriend last;
        List<int> groupMember;

        public GroupTaskAdd(List<int> groupMember, InvolveFriend last)
        {
            InitializeComponent();
            this.groupMember = groupMember;
            this.last = last;
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
                        //temporary!!! change here.
                        task = new GroupTask(taskName.Text, repetition, frequency, DateTime.MaxValue,groupMember);
                        Constants.mainPage.SetNewTask(task);
                        await Navigation.PopAsync();
                        last.pop();
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
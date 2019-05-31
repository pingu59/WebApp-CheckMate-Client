using System;
using System.Collections.Generic;

using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class GroupTaskAdd : ContentPage
    {
        BaseTask task;
        MyTaskPage parent;
        GroupTaskFriend last;
        public int ListHeight { get; set; }
        List<User> groupMember;

        public GroupTaskAdd(MyTaskPage parent, List<User> groupMember, GroupTaskFriend last)
        {
            InitializeComponent();
            this.parent = parent;
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
                        task = new GroupTask(taskName.Text, repetition, frequency, groupMember, parent);
                        parent.SetNewTask(task);
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

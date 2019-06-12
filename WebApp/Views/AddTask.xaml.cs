using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Models;

namespace WebApp.Views
{
    public partial class AddTask
    {
        GroupTask task;
        InvolveFriend involvedFriends;
        List<int> members;

        public AddTask(List<int> members, InvolveFriend involvedFriends)
        {
            InitializeComponent();
            this.involvedFriends = involvedFriends;
            this.members = members;
            datepicker.MinimumDate = DateTime.Today.AddDays(1);
            BindingContext = this;
        }

        public async void RandomPenalty(object sender, EventArgs e)
        {
            string[] possibles =
            {
                "clean the kitchen",
                "buy everyone coffee",
                "clean bathroom",
                "bring everyone a homemade lunch",
                "buy everyone a beer",
                "buy everyone icecream"
            };
            Random random = new Random();
            int num = random.Next(possibles.Length);
            Penalty.Text = possibles[num];
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
                        if (Penalty.Text == null)
                        {
                            await DisplayAlert("Alert", "Please write down your penalty", "OK");
                        }
                        else
                        {
                            Repetition repetition =
                                RepetitionConverter.ToRepetition(selectedItem.ToString());
                            int frequency = int.Parse(Frequency.Text);
                            task = new GroupTask(taskName.Text, repetition, frequency, datepicker.Date ,members, Penalty.Text);
                            int taskid = await Communications.addGroupTask(task);
                            task.taskid = taskid;
                            Console.WriteLine("########new Taskid is" + taskid);
                            Constants.FriendTasks.Add(new FriendTask(task));
                            Constants.mainPage.SetNewTask(task);
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
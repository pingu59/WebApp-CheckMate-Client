using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Views;
namespace WebApp.Models
{
    public class GroupTask : BaseTask
    {
        public GroupTask(String taskName, Repetition repetition, int frequency,
            List<User> groupMember, MyTaskPage page) :
            base(taskName, repetition, frequency, page, groupMember)
        {
            // read data about member into this
        }
        internal override Frame GetView()
        {
            Frame frame = base.GetView();
            frame.BackgroundColor = Color.FromHex("FDE868");
            return frame;
        }
    }
}
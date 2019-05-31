using System;
using System.Collections.Generic;
using Xamarin.Forms;
using WebApp.Views;
namespace WebApp.Models
{
    public class GroupTask : BaseTask
    {
        List<User> groupMember;
        public GroupTask(String taskName, Repetition repetition, int frequency,
            List<User> groupMember, MyTaskPage page) :
            base(taskName, repetition, frequency, page)
        {
            this.groupMember = groupMember;
            // read data about member into this
        }

        internal override Grid getContentGrid()
        {
            Grid grid = base.getContentGrid();
            StackLayout stack = new StackLayout
            {
                Orientation = StackOrientation.Horizontal
            };
            foreach (User u in groupMember)
            {
                stack.Children.Add(u.getCardView());
            }
            grid.Children.Add(stack, 0, 1);
            return grid;
        }
    }
}
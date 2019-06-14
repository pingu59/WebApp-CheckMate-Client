using System;
using System.Collections.Generic;
using System.Drawing;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Penalty
    {
        public string bet { get; set; }
        public string taskname { get; set; }
        public string date { get; set; }
        public int taskid;
        public List<int> members;
        public string memberstring { get; set; }
        public Xamarin.Forms.Color color { get; set; }
        public List<string> names = new List<string>(); 
        [JsonConstructor]
        public Penalty(string date, int taskid, List<int> members, string taskname, string bet)
        {
            this.bet = bet;
            this.taskname = taskname;
            this.date = date;
            this.taskid = taskid;
            this.members = members;
            this.color = Constants.randomColour();
            foreach(int id in members)
            {
                names.Add(Constants.Friend.getNameOf(id));
            }
            this.memberstring = getMemberString();
        }

        private string getMemberString()
        {
            string b = "";
            foreach(string name in names)
            {
                b += name + " ";
            }
            return b;
        }

        public override string ToString()
        {
            return bet + " at " + date + " of " + taskname + " members: " + names.ToArray().ToString();
        }
    }
}
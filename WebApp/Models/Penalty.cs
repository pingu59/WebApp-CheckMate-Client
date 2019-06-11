using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Penalty
    {
        string bet;
        public string taskname;
        public string date;
        public int taskid;
        public List<int> members;
        public List<string> names = new List<string>(); 
        [JsonConstructor]
        public Penalty(string date, int taskid, List<int> members)
        {
            this.bet = Constants.getBet(taskid);
            this.taskname = Constants.getTaskName(taskid);
            this.date = date;
            this.taskid = taskid;
            this.members = members;
            foreach(int id in members)
            {
                names.Add(Constants.Friend.getNameOf(id));
            }
        }

        public override string ToString()
        {
            return bet + " at " + date + " of " + taskname + " members: " + names.ToArray().ToString();
        }
    }
}

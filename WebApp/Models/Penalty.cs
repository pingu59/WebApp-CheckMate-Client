using System;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Penalty
    {
        string bet;
        string taskname;
        string date;
        int taskid;
        [JsonConstructor]
        public Penalty(string date, int taskid)
        {
            this.bet = Constants.getBet(taskid);
            this.taskname = Constants.getTaskName(taskid);
            this.date = date;
            this.taskid = taskid;
        }

        public override string ToString()
        {
            return bet + " at " + date + " of " + taskname;
        }
    }
}

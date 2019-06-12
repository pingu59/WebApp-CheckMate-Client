using System;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Statistic
    {
        public int taskid;
        public int completed;
        public int failed;
        public string taskname;
        public double percentage;
        public int total;
        [JsonConstructor]
        public Statistic(int taskid, string taskname, int completed, int failed, int total)
        {
            this.taskid = taskid;
            this.completed = completed;
            this.failed = failed;
            this.total = total;
            this.taskname = taskname.Substring(1, taskname.Length - 2);
            this.percentage = completed / total;
        }

    }
}

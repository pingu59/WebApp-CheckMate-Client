using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Summary
    {
        public int taskid { get; set; }
        public string taskname { get; set; }
        public float percentage { get; set; }
        public bool completed { get; set; }

        [JsonConstructor]
        public Summary(int taskid, string taskname, float percentage, bool completed)
        {
            this.taskid = taskid;
            this.taskname = taskname.Substring(1, taskname.Length - 2);
            this.percentage = percentage;
            this.completed = completed;
        }
    }
}
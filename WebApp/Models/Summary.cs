using Newtonsoft.Json;

namespace WebApp.Models
{
    public class Summary
    {
        public int taskid { get; set; }
        public string taskname { get; set; }
        public float percentage { get; set; }
        public string percentageString { get; set; }
        public string completed { get; set; }

        [JsonConstructor]
        public Summary(int taskid, string taskname, float percentage, string completed)
        {
            this.taskid = taskid;
            this.taskname = taskname.Substring(1, taskname.Length - 2);
            this.percentage = percentage;
            this.percentageString = percentage + "%";
            this.completed = completed;
        }
    }
}
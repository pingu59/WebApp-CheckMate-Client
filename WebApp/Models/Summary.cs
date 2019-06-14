using System.Drawing;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class Summary
    {
        public int taskid { get; set; }
        public string taskname { get; set; }
        public float percentage { get; set; }
        public string percentageString { get; set; }
        public string completed { get; set; }
        public Xamarin.Forms.Color color { get; set; }
        public ImageSource image { get; set; }
        public int imageSize { get; set; }
        int taskicon;
        [JsonConstructor]
        public Summary(int taskid, string taskname, float percentage, string completed, int taskicon)
        {
            this.taskid = taskid;
            this.taskicon = taskicon;
            this.taskname = taskname.Substring(1, taskname.Length - 2);
            this.percentage = percentage;
            this.percentageString = percentage*100 + "%";
            this.completed = completed;
            this.color = Constants.randomColour();
            imageSize = (int)(percentage * 90) + 30;
            imageSize = imageSize > 120 ? 120 : imageSize;
            image = ImageSource.FromFile("Icon" + taskicon);
        }

    }
}
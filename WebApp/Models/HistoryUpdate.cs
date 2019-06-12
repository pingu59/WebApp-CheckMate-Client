using System;
using Newtonsoft.Json;
using WebApp.Data;

namespace WebApp.Models
{
    public class HistoryUpdate
    {
        public string taskName { get; set; }
        public int updateNumber { get; set; }
        public string checkerName { get; set; }
        public string address { get; set; }
        [JsonConstructor]
        public HistoryUpdate(string taskName, int updateNumber, int checkerid, string image)
        {
            this.taskName = taskName.Substring(1, taskName.Length - 2);
            this.updateNumber = updateNumber;
            this.checkerName = Constants.Friend.getNameOf(checkerid);
            string acturalImage = image.Substring(1, image.Length - 2);
            address = ImageConvertors.Base64ToImage(acturalImage, updateNumber);
        }

        public override string ToString()
        {
            return taskName + " update " + updateNumber + " isChecked by " + checkerName;
        }
    }
}

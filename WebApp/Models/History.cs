using System;
using Newtonsoft.Json;
using WebApp.Data;

namespace WebApp.Models
{
    public class History
    {
        public string taskName { get; set; }
        public int updateNumber { get; set; }
        public string checkerName { get; set; }
        public string address { get; set; }
        [JsonConstructor]
        public History(string taskName, int updateNumber, string checkerName, string image)
        {
            this.taskName = taskName.Substring(1, taskName.Length - 2);
            this.updateNumber = updateNumber;
            this.checkerName = checkerName.Substring(1, checkerName.Length - 2);
            string acturalImage = image.Substring(1, image.Length - 2);
            address = ImageConvertors.Base64ToImage(acturalImage, updateNumber);
        }

        public override string ToString()
        {
            return taskName + " update " + updateNumber + " isChecked by " + checkerName;
        }
    }
}

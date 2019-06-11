using System;
using Newtonsoft.Json;
using WebApp.Data;

namespace WebApp.Models
{
    public class History
    {
        internal string taskName;
        internal int updateNumber;
        internal string checkerName;
        internal string address;
        [JsonConstructor]
        public History(string taskName, int updateNumber, string checkerName, string image)
        {
            this.taskName = taskName;
            this.updateNumber = updateNumber;
            this.checkerName = checkerName;
            address = ImageConvertors.Base64ToImage(image, updateNumber);
        }

        public override string ToString()
        {
            return taskName + " update " + updateNumber + " isChecked by " + checkerName;
        }
    }
}

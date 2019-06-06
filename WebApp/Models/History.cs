using System;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class History
    {
        internal string taskName;
        internal int updateNumber;
        internal string checkerName;
        [JsonConstructor]
        public History(string taskName, int updateNumber, string checkerName)
        {
            this.taskName = taskName;
            this.updateNumber = updateNumber;
            this.checkerName = checkerName;
        }

        public override string ToString()
        {
            return taskName + " update " + updateNumber + " isChecked by " + checkerName;
        }
    }
}

using System;
using Newtonsoft.Json;

namespace WebApp.Models
{
    public class FriendCheck
    {
        internal int updateNo;
        internal int checkerID;
        internal int taskID;
        internal string checkername;
        internal string taskname;

        [JsonConstructor]
        public FriendCheck(int updateNo, int checkerID, int taskID)
        {
            this.updateNo = updateNo;
            this.checkerID = checkerID;
            this.taskID = taskID;
            checkername = Constants.Friend.getNameOf(checkerID);
            taskname = Constants.MyTask.Find((obj) => obj.taskID == taskID).taskName;
        }
    }
}

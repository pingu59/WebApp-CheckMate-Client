using System;
using SQLite;

namespace WebApp.Models
{
    public class FriendEntity
    {
        [PrimaryKey]
        public int FriendID { get; set; }
        public string FriendName { get; set; }
        
        public FriendEntity(){}
        public FriendEntity(int FriednID, String FriendName)
        {
            this.FriendID = FriednID;
            this.FriendName = FriendName;
        }
    }
}

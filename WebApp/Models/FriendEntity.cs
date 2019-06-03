using System;
namespace WebApp.Models
{
    public class FriendEntity
    {
        public int FriendID { get; set; }
        public string FriendName { get; set; }
        public FriendEntity(int FriednID, String FriendName)
        {
            this.FriendID = FriednID;
            this.FriendName = FriendName;
        }
    }
}

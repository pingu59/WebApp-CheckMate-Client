using System;
namespace WebApp.Models
{
    public class Friends
    {
        public int[] FriendsID { get; set; }
        public int[] FriendRequests { get; set; }

        public static Friends GetFriendInfo(int userid)
        {
            if (true)
            {
                // in local
                //get from local
            }
            else
            {
                //get from communications
            }
            return null;

        }
    }
}

using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class Friends
    {
        public List<FriendEntity> FriendsID { get; set; }
        public List<int> FriendRequests { get; set; }


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

        public List<View> GetAllViews()
        {
            List<View> ret = new List<View>();
            foreach(FriendEntity f in FriendsID)
            {
                ret.Add(new Label
                {
                    Text = f.FriendID.ToString()
                });
            }
            return ret;
        }
    }
}
using System;
using System.Collections.Generic;
using System.IO;
using WebApp.Data;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class Friend
    {
        public List<FriendEntity> Friends { get; set; }
        public List<int> FriendRequests { get; set; }

        public static void SaveToLocal()
        {
            int maxIndex = App.Database.Count-1;
            //string dbFile = string.Format("userDB{0}.db3", maxIndex);
            //string dbPath = Path.Combine(Constants.PathPrefix, dbFile);
            UserDatabase db = App.Database[maxIndex];
            db.SaveFriendsAsync(Constants.Friend.Friends);
        }

        public static void LoadFromLocal(int databaseIndex)
        {
            // load from local database
            UserDatabase db = App.Database[databaseIndex];
            List<FriendEntity> friendList = db.GetFriendsAsync().Result;
            Constants.Friend.Friends = friendList;
        }


        public List<View> GetAllViews()
        {
            List<View> ret = new List<View>();
            foreach(FriendEntity f in Friends)
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
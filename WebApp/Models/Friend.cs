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
            //save userinfo into local database
            int count = App.UserDB.Table<UserDBModel>().CountAsync().Result;
            string dbFile = string.Format("userDB{0}.db3", count);
            string dbPath = Path.Combine(Constants.PathPrefix, dbFile);
            UserDatabase db = new UserDatabase(dbPath);
            db.SaveFriendsAsync(Constants.Friend.Friends);
            App.Database = db;
        }

        public static void LoadFromLocal()
        {
            // load from local database
            Constants.Friend = new Friend();
            Constants.Friend.Friends = App.Database.GetFriendsAsync().Result;
        }

        public string getNameOf(int i)
        {
            if( i == Constants.me.userid)
            {
                return Constants.me.username;
            }
            foreach (FriendEntity fe in Friends)
            {
                if (fe.FriendID == i)
                {
                    return fe.FriendName;
                } 
            }
            return "Unknown";
        }

        internal View GetViewof(int friendid)
        {
            FriendEntity thisfriend = Friends.Find((obj) => obj.FriendID == friendid);
            return thisfriend.GetView();
        }

        public List<View> GetAllViews()
        {
            List<View> ret = new List<View>();
            foreach(FriendEntity f in Friends)
            {
                ret.Add(f.GetView());
            }
            return ret;
        }

        internal bool isFriend(int userid)
        {
            if (userid == Constants.me.userid)
            {
                return true;
            }
            foreach (FriendEntity fe in Friends)
            {
                if (fe.FriendID == userid)
                {
                    return true;
                }
            }
            return false;
        }
    }
}
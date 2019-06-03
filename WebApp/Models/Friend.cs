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

        public static Friend GetFriendInfo(int UserID)
        {
            Friend friend = new Friend();
            int DatabaseIndex = CheckUserInLocalDB(UserID);
            if (DatabaseIndex > -1)
            {   // load from local database
                UserDatabase db = App.Database[DatabaseIndex];
                List<FriendEntity> friendList = db.GetFriendsAsync().Result;
                friend.Friends = friendList;

            }
            else
            {   // retrieve data from web server and cache
                friend.Friends = Communications.GetAllFriend().Result;
                int maxIndex = App.Database.Count;
                string dbFile = string.Format("userDB{0}.db3", maxIndex);
                string dbPath = Path.Combine(Constants.PathPrefix, dbFile);
                App.Database.Add(new UserDatabase(dbPath));
                UserDatabase db = App.Database[maxIndex];
                db.SaveFriendsAsync(friend.Friends);
            }
            return friend;

        }
        
        private static int CheckUserInLocalDB(int UserID)
        {
            int DatabaseIndex = -1;
            foreach (UserDatabase UserDB in App.Database)
            {
                DatabaseIndex++;
                List<User> UserProfile = UserDB.GetUserAsync().Result;
                foreach (User user in UserProfile)
                {
                    if (user.userid == UserID)
                    {
                        return DatabaseIndex;
                    }
                }
            }
            return -1;
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
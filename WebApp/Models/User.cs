using System;
using System.Collections.Generic;
using System.IO;
using Newtonsoft.Json;
using SQLite;
using WebApp.Data;
using Xamarin.Forms;

namespace WebApp.Models
{
    public class User
    {
        [PrimaryKey] 
        public int userid { get; set; }
        public string username { get; set; }
        public string password { get; set; }
        internal Image ProfilePicture;

        public User() {}
        public User(int id, string username)
        {
            this.userid = id;
            this.username = username;
        }

        [JsonConstructor]
        public User(int userid, string username, string password)
        {
            this.userid = userid;
            this.username = username;
            this.password = password;
        }

        public Image GetProfilePicture()
        {
            return ProfilePicture;
        }

        public void SetProfilePicture(Image picture)
        {
            ProfilePicture = picture;
        }

        public View GetView()
        {
            Label thisLabel = new Label
            {
                Text = userid.ToString()
            };
            return thisLabel;
        }

        public static void SaveToLocal()
        {
            //save userinfo into local database
            int maxIndex = App.Database.Count;
            string dbFile = string.Format("userDB{0}.db3", maxIndex);
            string dbPath = Path.Combine(Constants.PathPrefix, dbFile);
            App.Database.Add(new UserDatabase(dbPath));
            UserDatabase db = App.Database[maxIndex];
            db.SaveUserAsync(Constants.me);

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
        public override string ToString()
        {
            return this.userid + " " + this.username + "(" + this.password + ")";
        }

        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            User user = obj as User;
            if (user == null) return false;
            else
            {
                return this.userid.Equals(user.userid);
            }
        }

        public static User getFailure()
        {
            return new User(-1, null, null);
        }

        public override int GetHashCode()
        {
            return this.userid;
        }
    }
}
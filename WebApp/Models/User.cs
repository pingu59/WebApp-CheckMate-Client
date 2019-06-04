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

        public override string ToString()
        {
            return this.userid + " " + this.username + "(" + this.password + ")";
        }

        public static void SaveToLocal()
        {
            //save userinfo into local database
            int count = App.UserDB.Table<UserDBModel>().CountAsync().Result;
            string dbFile = string.Format("userDB{0}.db3", count + 1);
            string dbPath = Path.Combine(Constants.PathPrefix, dbFile);
            UserDatabase db = new UserDatabase(dbPath);
            db.SaveUserAsync(Constants.me);
            //update userList db
            App.Database = db;
            App.UserDB.InsertAsync(new UserDBModel(Constants.me.userid));
            App.UserDB.UpdateAsync(new UserDBModel(1, Constants.me.userid));
        }

        public static void LoadFromLocal()
        {
            // load from local database
            Constants.me = App.Database.GetUserAsync().Result;
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
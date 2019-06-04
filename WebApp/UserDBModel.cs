using System;
using SQLite;

namespace WebApp.Models
{
    public class UserDBModel
    {
        [PrimaryKey, AutoIncrement]
        public int DBIndex { get; set; }
        public int userid { get; set; }

        public UserDBModel() { }
        public UserDBModel(int userid)
        {
            this.userid = userid;
        }
        public UserDBModel(int DBIndex, int userid)
        {
            this.DBIndex = DBIndex;
            this.userid = userid;
        }
    }
}

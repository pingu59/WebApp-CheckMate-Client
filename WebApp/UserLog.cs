using System;
using SQLite;

namespace WebApp
{
    public class UserLog
    {
        [PrimaryKey]
        public int userid { get; set; }
        public string loginTime { get; set; }

        public UserLog() { }
        public UserLog(int userid, string loginTime)
        {
            this.userid = userid;
            this.loginTime = loginTime;
        }

        public static bool isFirstLoginToday()
        {
            string queryString = "SELECT * FROM UserLog WHERE userid = ?";
            try
            {
                var queryResult = App.UserLogDB.QueryAsync<UserLog>(queryString, Constants.me.userid).Result;
                string lastLogin = queryResult[0].loginTime;
                Console.WriteLine("last login time : " + lastLogin);
                DateTime login = Convert.ToDateTime(lastLogin);
                DateTime now = DateTime.Now;

                //if last login is within one day, return false
                if (login.AddDays(1).CompareTo(now) > 0)
                {
                    return false;
                }
                else
                {
                    return true;
                }
            }
            catch (Exception)
            {
                return true;
            }
        }

        public static void WriteLoginTime()
        {
            string queryString = "SELECT * FROM UserLog WHERE userid = ?";
            var queryResult = App.UserLogDB.QueryAsync<UserLog>(queryString, Constants.me.userid).Result;
            if (queryResult.Count == 0)
            {
                App.UserLogDB.InsertAsync(new UserLog(Constants.me.userid, DateTime.Now.ToString("MM/dd/yyyy HH:mm")));
            }
            else
            {
                App.UserLogDB.UpdateAsync(new UserLog(Constants.me.userid, DateTime.Now.ToString("MM/dd/yyyy HH:mm")));
            }
        }
    }
}
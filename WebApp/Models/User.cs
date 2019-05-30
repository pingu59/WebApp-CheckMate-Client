using System;
using SQLite;
using Xamarin.Forms;
namespace WebApp.Models
{
    public class User
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }

        public User() { }
        public User(int id)
        {
            this.Id = id;
        }
        public User(string Username, string Password)
        {
            this.Username = Username;
            this.Password = Password;
        }

        public View getCardView()
        {
            Label thisLabel = new Label
            {
                Text = Id.ToString()
            };
            return thisLabel;
        }

        public override string ToString()
        {
            return this.Id + " " + this.Username + "(" + this.Password + ")";
        }

        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            User user = obj as User;
            if (user == null) return false;
            else
            {
                return this.Username.Equals(user.Username) &&
                       this.Password.Equals(user.Password);
            }
        }

        public override int GetHashCode()
        {
            return this.Id;
        }
    }
}

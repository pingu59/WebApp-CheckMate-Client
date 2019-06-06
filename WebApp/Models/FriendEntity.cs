using System;
using SQLite;
using Xamarin.Forms;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace WebApp.Models
{
    public class FriendEntity
    {
        [PrimaryKey]
        public int FriendID { get; set; }
        public string FriendName { get; set; }
        private View view;
        public FriendEntity(){}
        [JsonConstructor]
        public FriendEntity(int FriendId, string FriendName)
        {
            this.FriendID = FriendId;
            this.FriendName = FriendName.Substring(1, FriendName.Length - 2);
        }

        //make singleton
        public View GetView()
        {
            if (view == null)
            {
                view = new Label
                {
                    Text = FriendName
                };
            }
            return view;
        }

        public override string ToString()
        {
            return FriendName + ", ID = " + FriendID;
        }

    }
}

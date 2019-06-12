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
        private int avatarNum;
        TapGestureRecognizer tapRecog;
        public FriendEntity() { }
        [JsonConstructor]
        public FriendEntity(int FriendId, string FriendName, int avatarNum)
        {
            this.FriendID = FriendId;
            this.avatarNum = avatarNum;
            this.FriendName = FriendName.Substring(1, FriendName.Length - 2);
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayPenalties(this); };
        }

        //make singleton
        public View GetView()
        {
            if (view == null)
            {
                View v;
                v = new Image
                {
                    Source = ImageSource.FromFile("avatar" + avatarNum),
                    Margin = 5,
                    HeightRequest = 50
                };
                v.GestureRecognizers.Add(tapRecog);
                this.view = v;
            }
            return this.view;
        }

        public override string ToString()
        {
            return FriendName + ", ID = " + FriendID;
        }

    }
}
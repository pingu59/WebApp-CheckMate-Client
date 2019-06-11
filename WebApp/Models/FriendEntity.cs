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
        TapGestureRecognizer tapRecog;
        public FriendEntity() { }
        [JsonConstructor]
        public FriendEntity(int FriendId, string FriendName)
        {
            this.FriendID = FriendId;
            this.FriendName = FriendName.Substring(1, FriendName.Length - 2);
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayPenalties(this); };
        }

        //make singleton
        public View GetView()
        {
            if (view == null)
            {
                View view = new Label
                {
                    Text = FriendName,
                };
                view.GestureRecognizers.Add(tapRecog);
                this.view = view;
            }
            return this.view;
        }

        public override string ToString()
        {
            return FriendName + ", ID = " + FriendID;
        }

    }
}
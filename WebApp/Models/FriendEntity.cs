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
        private int avatarNum { get; set; }
        [Ignore]
        public ImageSource image { get; set; }
        TapGestureRecognizer tapRecog;
        public FriendEntity() { }
        [JsonConstructor]
        public FriendEntity(int FriendId, string FriendName, int avatarNum)
        {
            this.FriendID = FriendId;
            image = ImageSource.FromFile("avatar" + avatarNum);
            this.avatarNum = avatarNum;
            this.FriendName = FriendName.Substring(1, FriendName.Length - 2);
            tapRecog = new TapGestureRecognizer();
            tapRecog.Tapped += (sender, e) => { Constants.mainPage.DisplayPenalties(this); };
        }

        internal FriendEntity Clone()
        {
            return new FriendEntity(FriendID, "{" + FriendName + "}", avatarNum);
        }

        //make singleton
        public View GetView()
        {
            if (view == null)
            {
                StackLayout stack = new StackLayout { };
                Image i = new Image
                {
                    Source = image,
                    HeightRequest = 50
                };
                Label l = new Label
                {
                    Text = FriendName,
                    HorizontalOptions = LayoutOptions.Center,
                    FontFamily = Device.RuntimePlatform == Device.iOS ? "Handlee" : null,
                    FontSize = 20
                };
                stack.Children.Add(i);
                stack.Children.Add(l);
                stack.GestureRecognizers.Add(tapRecog);
                stack.Margin = 5;
                this.view = stack;

            }
            return this.view;
        }

        public override string ToString()
        {
            return FriendName + ", ID = " + FriendID;
        }

    }
}
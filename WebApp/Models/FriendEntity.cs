﻿using System;
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
        public FriendEntity(int userId, String username)
        {
            this.FriendID = userId;
            this.FriendName = username;
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

        public static FriendEntity Deserialize(String jsonString)
        {
            Console.WriteLine(jsonString);
            FriendEntity entity = JsonConvert.DeserializeObject<FriendEntity>(jsonString);
            Console.WriteLine(entity);
            return Normalize(entity);
        }

        public static List<FriendEntity> DeserializeList(String jsonString)
        {
            List<FriendEntity> entities = JsonConvert.DeserializeObject<List<FriendEntity>>(jsonString);
            List<FriendEntity> toRet = new List<FriendEntity>();
            foreach(FriendEntity fe in entities)
            {
                toRet.Add(Normalize(fe));
            }
            return toRet;
        }

        public static FriendEntity Normalize(FriendEntity entity)
        {
            entity.FriendName = entity.FriendName.Substring(1, entity.FriendName.Length - 2);
            return entity;
        }
    }
}

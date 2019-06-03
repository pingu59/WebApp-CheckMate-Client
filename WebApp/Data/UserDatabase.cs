using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using WebApp.Models;

namespace WebApp.Data
{
    public class UserDatabase
    {
        readonly SQLiteAsyncConnection database;

        public UserDatabase(string dbPath)
        {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<User>().Wait();
            database.CreateTableAsync<FriendEntity>().Wait();
        }


        public void SaveFriendsAsync(List<FriendEntity> friends)
        {
            foreach (FriendEntity friend in friends)
            {
                database.InsertAsync(friend);
            }
        }

        public Task<int> SaveFriendAsync(FriendEntity friend)
        {
            if (friend.FriendID != 0)
            {
                return database.UpdateAsync(friend);
            }
            else
            {
                return database.InsertAsync(friend);
            }
        }

        public Task<int> SaveUserAsync(User user)
        {
            return database.InsertAsync(user);
        }

        public Task<List<FriendEntity>> GetFriendsAsync()
        {
            return database.Table<FriendEntity>().ToListAsync();
        }

        public Task<int> DeleteFriendAsync(FriendEntity friend)
        {
            return database.DeleteAsync(friend);
        }

        public Task<List<User>> GetUserAsync()
        {
            return database.Table<User>().ToListAsync();
        }

    }
}
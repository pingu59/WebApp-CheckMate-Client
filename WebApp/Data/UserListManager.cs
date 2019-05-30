using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Data
{
    public class UserListManager
    {
        IRestService restService;

        public UserListManager(IRestService restService)
        {
            this.restService = restService;
        }


        public Task<List<User>> GetTasksAsync()
        {
            return restService.RefreshDataAsync();
        }

        public Task SaveTaskAsync(User user, bool isNewItem = false)
        {
            return restService.SaveUserAsync(user, isNewItem);
        }

        public Task DeleteTaskAsync(User user)
        {
            return restService.DeleteUserAsync(user.Id);
        }
    }
}

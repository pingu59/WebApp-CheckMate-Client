using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Data
{
    public interface IRestService
    { 
        Task<List<User>> RefreshDataAsync();
        Task SaveUserAsync(User user, bool isNewItem);
        Task DeleteUserAsync(int id);
    }
}

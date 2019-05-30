using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WebApp.Models;

namespace WebApp.Data
{
    public class RestService : IRestService
    {
        HttpClient _client;

        public List<User> Users { get; private set; }

        public RestService()
        {
            _client = new HttpClient();
        }

        public async Task DeleteUserAsync(int id)
        {
            //TODO change url, param
            var uri = new Uri(string.Format(Constants.WebAppUrl, id));

            try
            {
                var response = await _client.DeleteAsync(uri);

                if (response.IsSuccessStatusCode)
                {
                    Debug.WriteLine(@"\tTodoItem successfully deleted.");
                }

            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
        }

        public async Task<List<User>> RefreshDataAsync()
        {
            Console.WriteLine("!!!!!!!!!aaaaahelloooooooooooooooooooooo");
            Console.WriteLine(string.Format(Constants.WebAppUrl, "0"));
            Users = new List<User>();
            //TODO change url, param
            var uri = new Uri(string.Format(Constants.WebAppUrl, "0"));
            try
            {
                var response = await _client.GetAsync(uri);
                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    //Users = JsonConvert.DeserializeObject<List<User>>(content);
                    Console.WriteLine("helloooooooooooooooooooooo");
                    Console.WriteLine(content.ToString());
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }

            return Users;
        }

        public async Task SaveUserAsync(User user, bool isNewItem = false)
        {
            //TODO change url, param
            var uri = new Uri(string.Format(Constants.WebAppUrl, string.Empty));

            try
            {
                var json = JsonConvert.SerializeObject(user);
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                HttpResponseMessage response = null;
                if (isNewItem)
                {
                    response = await _client.PostAsync(uri, content);
                }
                else
                {
                    response = await _client.PutAsync(uri, content);
                }

                if (response.IsSuccessStatusCode)
                {
                    Debug.WriteLine(@"\tTodoItem successfully saved.");
                }

            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
        }
    }
}



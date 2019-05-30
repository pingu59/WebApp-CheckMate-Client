﻿using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace WebApp
{
    public static class Communications
    {
        public static async Task<int> Register(string username, string password)
        {
            string baseurl = Constants.BaseAddress + "register?username={0}&password={1}";
            string actualurl = String.Format(baseurl, username, password);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                String content = await response.Content.ReadAsStringAsync();
                Console.WriteLine(content);
                int newUserId = int.Parse(content);
                Console.WriteLine(newUserId);
                return newUserId;
            }
            Console.WriteLine("response unsuccessful.");
            return -1;
        }
    }
}

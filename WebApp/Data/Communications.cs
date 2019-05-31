using System;
using System.Net.Http;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using WebApp.Models;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Collections;

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



        public static async Task<string> Login(int userid, string password)
        {
            string baseurl = Constants.BaseAddress + "login?userid={0}&password={1}";
            string actualurl = String.Format(baseurl, userid, password);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {

                String content = await response.Content.ReadAsStringAsync();
                return content;
            }
            return Convert.ToString(Constants.SERVER_ERROR);
        }

        public static async Task<int> sendFriendRequestAsync(int senderID, int friendID)
        {
            //TODO implement send friend request on server side
            string baseurl = Constants.BaseAddress + "friendreq?senderid={0}&friendid={1}";
            string actualurl = String.Format(baseurl, senderID, friendID);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                await response.Content.ReadAsStringAsync();
                return Constants.SUCCESS;
            }
            return Constants.SERVER_ERROR;
        }

        public static async Task<List<int>> GetFriendsRequests(int userid)
        {
            //TODO implement get friend request list on server side
            string baseurl = Constants.BaseAddress + "friendreqlist?id={0}";
            string actualurl = String.Format(baseurl, userid);
            Console.WriteLine("!!!!!!!!!!!!!!!!!!!");
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string friendRequestsStr = await response.Content.ReadAsStringAsync();
                Console.WriteLine(friendRequestsStr);
                int[] friendsRequests = stringToIntArray(friendRequestsStr);
                return friendsRequests.ToList();
            }
            return new List<int>();
        }

        private static int[] stringToIntArray(String str)
        {
            //remove "[,]"
            String substring = str.Substring(1, str.Length-2);
            int[] intArray = substring.Split(',').Select(n => Convert.ToInt32(n)).ToArray();
            Console.WriteLine("converting array......");
            Console.WriteLine(intArray);
            return intArray;
        }
    }
}

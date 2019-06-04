using System;
using System.Net.Http;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WebApp.Models;

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

        public static async Task<int> SendFriendRequest(int senderID, int friendID)
        {
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
            string baseurl = Constants.BaseAddress + "friendreqlist?id={0}";
            string actualurl = String.Format(baseurl, userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string friendRequestsStr = await response.Content.ReadAsStringAsync();
                Console.WriteLine(friendRequestsStr);
                int[] friendsRequests = StringToIntArray(friendRequestsStr);
                return friendsRequests.ToList();
            }

            return new List<int>();
        }

        //TODO
        public static async Task<int> DeleteFriendRequest(int myID, int requestID)
        {
            string baseurl = Constants.BaseAddress + "deletefriendreq?myid={0}&requestid={1}";
            string actualurl = String.Format(baseurl, myID, requestID);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                return Constants.SUCCESS;
            }

            return Constants.SERVER_ERROR;
        }

        public static async Task<FriendEntity> acceptFriend(int requestid)
        {
            string baseurl = Constants.BaseAddress + "addfriend?myid={0}&requestid={1}";
            string actualurl = String.Format(baseurl, Constants.me.userid, requestid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                String responseString = await response.Content.ReadAsStringAsync();
                return FriendEntity.Deserialize(responseString);
            }
            //refactor
            return null;
        }

        public static async Task<FriendEntity> GetFriend(int requestid)
        {
            string baseurl = Constants.BaseAddress + "getUserINfo?userid={0}";
            string actualurl = String.Format(baseurl, requestid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                String responseString = await response.Content.ReadAsStringAsync();
                return FriendEntity.Deserialize(responseString);
            }
            //refactor
            return null;
        }


        private static int[] StringToIntArray(String str)
        {
            if (str == null)
            {
                return new int[0];
            }

            //remove "[,]"
            String substring = str.Substring(1, str.Length - 2);
            if ("".Equals(substring))
            {
                return new int[0];
            }

            int[] intArray = substring.Split(',').Select(n => Convert.ToInt32(n)).ToArray();
            Console.WriteLine("converting array......");
            Console.WriteLine(intArray);
            return intArray;
        }

        public static async Task<List<FriendEntity>> GetAllFriend()
        {
            string baseurl = Constants.BaseAddress + "getfriends?myid={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string friendRequestsStr = await response.Content.ReadAsStringAsync();
                return FriendEntity.DeserializeList(friendRequestsStr);
            }
            return new List<FriendEntity>();
        }

        public static async Task<List<int>> FriendInbox()
        {
            string baseurl = Constants.BaseAddress + "getinbox?myid={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string friendRequestsStr = await response.Content.ReadAsStringAsync();
                Console.WriteLine(friendRequestsStr);
                int[] friendsRequests = StringToIntArray(friendRequestsStr);
                return friendsRequests.ToList();
            }

            return new List<int>();
        }

        public static async Task<int> addIndividual(BaseTask task)
        {
            string baseurl = Constants.BaseAddress + "createIndvTask?myid={0}&taskname={1}&" +
                "repetition={2}&frequency={3}&supervisors={4}&deadline={5}";
            string actualurl = String.Format(baseurl, Constants.me.userid);

            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                return int.Parse(await response.Content.ReadAsStringAsync());
            }
            return Constants.SERVER_ERROR;
        }
       
        public static async Task<List<BaseTask>> GetIndividualTask(int i)
        {
            string baseurl = Constants.BaseAddress + "getNewIndvInvite?userid={0}";
            string actualurl = String.Format(baseurl, i);

            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                String jsonString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<BaseTask>>(jsonString);
            }
            //reformat this
            return null;

        }

        public static async void ClearInividualTask(int i)
        {
            string baseurl = Constants.BaseAddress + "clearindvInvitation?userid={0}";
            string actualurl = String.Format(baseurl, i);

            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
        }
    }
}
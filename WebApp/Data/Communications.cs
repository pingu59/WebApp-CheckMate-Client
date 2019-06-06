﻿using System;
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
                Console.WriteLine("Response string is" +responseString);
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
            Console.WriteLine("Getting all friends...");
            if (response.IsSuccessStatusCode)
            {
                string friendRequestsStr = await response.Content.ReadAsStringAsync();
                Console.WriteLine(friendRequestsStr);
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
            string actualurl = String.Format(baseurl, Constants.me.userid, task.taskName,
                task.repetition.ToString(), task.frequency, toSpringBootArray(task.related),
                task.getDeadlineString());
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

        private static string toSpringBootArray(List<int> list)
        {
            string b = "";
            foreach (int i in list)
            {
                b += "," + i.ToString();
            }
            return b.Substring(1);
        }

        public static async Task<List<BaseTask>> GetNewIndividualTask(int i)
        {
            string baseurl = Constants.BaseAddress + "getNewIndvInvite?userId={0}";
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
            Console.WriteLine("Not successful1");
            return new List<BaseTask>();
        }

        public static async Task<bool> ClearInividualTask(int i)
        {
            string baseurl = Constants.BaseAddress + "clearIndvInvitation?userId={0}";
            string actualurl = String.Format(baseurl, i);
            Console.WriteLine("Clearing....");
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            return true;
        }

        public static async Task<List<BaseTask>> GetAllMyTasks()
        {
            string baseurl = Constants.BaseAddress + "getMyIndividual?userId={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                Console.WriteLine(tasksJson);
                return JsonConvert.DeserializeObject<List<BaseTask>>(tasksJson);
            }
            Console.WriteLine("not successful??withuserid" + Constants.me.userid);
            return new List<BaseTask>();
        }

        public static async Task<List<FriendTask>> GetAllFriendTasks()
        {
            string baseurl = Constants.BaseAddress + "getFriendIndividual?userId={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            List<FriendTask> friendTasks = new List<FriendTask>();
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                List<BaseTask> bases = JsonConvert.DeserializeObject<List<BaseTask>>(tasksJson);
                foreach (BaseTask b in bases)
                {
                    friendTasks.Add(new FriendTask(b));
                }
            }
            return friendTasks;
        }

        public static async Task<int>sendNewUpdate(int taskid){
            string baseurl = Constants.BaseAddress + "addIndvProgressUpdate?taskId={0}";
            string actualurl = String.Format(baseurl, taskid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                return int.Parse(tasksJson);
            }
            return Constants.SERVER_ERROR;
        }

        public static async Task<List<FriendUpdate>> checkNewFriendUpdate()
        {
            string baseurl = Constants.BaseAddress + "supvUpdate?supervisorId={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                Console.WriteLine("New friend update is: " + tasksJson);
                return JsonConvert.DeserializeObject<List<FriendUpdate>>(tasksJson);
            }
            Console.Out.WriteLine("Check New Friend Update failed");
            return new List<FriendUpdate>();
        }

        public static async Task<List<FriendCheck>> checkMyUpdatedIndividual()
        {
            Console.WriteLine("Checking my updated individual");
            string baseurl = Constants.BaseAddress + "indvOwnerUpdate?ownerId={0}";
            string actualurl = String.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                Console.Out.WriteLine("updated are " + tasksJson);
                return JsonConvert.DeserializeObject<List<FriendCheck>>(tasksJson);
            }
            Console.Out.WriteLine("Check my Update failed");
            return new List<FriendCheck>();
        }

        public static async Task<int> sendNewCheck(int updateNo, int taskId)
        {
            string baseurl = Constants.BaseAddress + "supvCheck?supervisorId={0}&taskId={1}&updateNumber={2}";
            string actualurl = String.Format(baseurl, Constants.me.userid, taskId, updateNo);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                return int.Parse(tasksJson);
            }
            return Constants.SERVER_ERROR;
        }
        

    }
}
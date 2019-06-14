using System;
using System.Net.Http;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WebApp.Models;
using System.Collections;

namespace WebApp
{
    public static class Communications
    {
        public static async Task<int> Register(string username, string password, int avatarNum)
        {
            string baseurl = Constants.BaseAddress + "register?username={0}&password={1}&avatarNum={2}";
            string actualurl = String.Format(baseurl, username, password, avatarNum);

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

        public static async Task<List<Penalty>> getPenalties(object friendID)
        {
            string baseurl = Constants.BaseAddress + "getPenalty?userId={0}";
            string actualurl = string.Format(baseurl, friendID);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string content = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<Penalty>>(content);
            }

            return new List<Penalty>();
        }

        public static async Task<List<Progress>> getTaskProgress(int taskid)
        {
            string baseurl = Constants.BaseAddress + "getProgress?taskId={0}";
            string actualurl = string.Format(baseurl, taskid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string content = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<Progress>>(content);
            }

            return new List<Progress>();
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

        public static async Task<List<FriendEntity>> GetFriendsRequests(int userid)
        {
            string baseurl = Constants.BaseAddress + "friendreqlist?id={0}";
            string actualurl = string.Format(baseurl, userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);

            if (response.IsSuccessStatusCode)
            {
                string jsonString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<FriendEntity>>(jsonString);
            }
            return new List<FriendEntity>();
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
                return JsonConvert.DeserializeObject<FriendEntity>(responseString);
            }
            //refactor
            return null;
        }

        public static async Task<FriendEntity> GetFriendEntity(int requestid)
        {
            string baseurl = Constants.BaseAddress + "getUserInfo?userId={0}";
            string actualurl = String.Format(baseurl, requestid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                String responseString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<FriendEntity>(responseString);
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

        public static async Task<List<FriendEntity>> GetAllFriendEntity()
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
                return JsonConvert.DeserializeObject<List<FriendEntity>>(friendRequestsStr);
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

        public static async Task<int> addGroupTask(GroupTask task)
        {
            string baseurl = Constants.BaseAddress + "createTask?myid={0}&taskname={1}&" +
                "repetition={2}&frequency={3}&members={4}&deadline={5}&bet={6}&taskicon={7}";
            string actualurl = string.Format(baseurl, Constants.me.userid, task.taskname,
                RepetitionConverter.RepToString(task.repetition), task.frequency, toSpringBootArray(task.member),
                task.getDeadlineString(), task.bet, task.taskicon);
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

        public static async Task<List<GroupTask>> GetNewTaskInvite(int i)
        {
            string baseurl = Constants.BaseAddress + "getNewInvite?userId={0}";
            string actualurl = string.Format(baseurl, i);

            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string jsonString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<GroupTask>>(jsonString);
            }
            //reformat this
            Console.WriteLine("Not successful1");
            return new List<GroupTask>();
        }

        public static async Task<bool> ClearTaskInvite(int i)
        {
            string baseurl = Constants.BaseAddress + "clearInvitation?userId={0}";
            string actualurl = string.Format(baseurl, i);
            Console.WriteLine("Clearing....");
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            return true;
        }

        public static async Task<List<GroupTask>> GetAllMyTasks()
        {
            string baseurl = Constants.BaseAddress + "getMyTask?userId={0}";
            string actualurl = string.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                Console.WriteLine(tasksJson);
                return JsonConvert.DeserializeObject<List<GroupTask>>(tasksJson);
            }
            Console.WriteLine("not successful??withuserid" + Constants.me.userid);
            return new List<GroupTask>();
        }

        public static async Task<int>sendMyNewUpdate(int taskid, string image) { 
            string baseurl = Constants.BaseAddress + "addProgressUpdate?taskId={0}&myId={1}";
            string actualurl = string.Format(baseurl, taskid, Constants.me.userid, image);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            HttpContent httpContent = new StringContent(image);
            var response = await _client.PostAsync(uri, httpContent);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                return int.Parse(tasksJson);
            }
            Constants.mainPage.displayinfo("send failed!!" + response);
            return Constants.SERVER_ERROR;
        }

        public static async Task<List<FriendUpdate>> checkFriendTaskUpdate()
        {
            string baseurl = Constants.BaseAddress + "friendUpdate?myId={0}";
            string actualurl = string.Format(baseurl, Constants.me.userid);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<FriendUpdate>>(tasksJson);
            }
            Console.Out.WriteLine("Check New Friend Update failed");
            return new List<FriendUpdate>();
        }

        public static async Task<List<FriendCheck>> checkMyUpdated()
        {
            Console.WriteLine("Checking my updated individual");
            string baseurl = Constants.BaseAddress + "checkedNotification?myId={0}";
            string actualurl = string.Format(baseurl, Constants.me.userid);
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
            string baseurl = Constants.BaseAddress + "sendNewCheck?myId={0}&taskId={1}&updateNumber={2}";
            string actualurl = string.Format(baseurl, Constants.me.userid, taskId, updateNo);
            Console.WriteLine(actualurl);
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
         public static async Task<List<HistoryUpdate>> getMyHistory(int taskid)
        {
            string baseurl = Constants.BaseAddress + "getHistory?userId={0}&taskId={1}";
            string actualurl = string.Format(baseurl, Constants.me.userid, taskid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string tasksJson = await response.Content.ReadAsStringAsync();
                Console.WriteLine(tasksJson);
                return JsonConvert.DeserializeObject<List<HistoryUpdate>>(tasksJson);
            }
            Console.WriteLine("Get history failed!!");
            return new List<HistoryUpdate>();
        }
         
         public static async Task<int> removePenalty(string date, int taskid, int owner)
         {
             string baseurl = Constants.BaseAddress + "removePenalty?date={0}&taskid={1}&member={2}&owner={3}";
             string actualurl = string.Format(baseurl, date, taskid, Constants.me.userid, owner);
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

        public static async Task<List<Statistic>> GetStatistics()
        {
            string baseurl = Constants.BaseAddress + "getCompletedStat?userId={0}";
            string actualurl = string.Format(baseurl, Constants.me.userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string jsonString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<Statistic>>(jsonString);
            }
            return new List<Statistic>();
        }

        public static async Task<List<Summary>> GetSummaries()
        {
            string baseurl = Constants.BaseAddress + "getSummaries?userId={0}";
            string actualurl = string.Format(baseurl, Constants.me.userid);
            Console.WriteLine(actualurl);
            HttpClient _client = new HttpClient();
            var uri = new Uri(actualurl);
            var response = await _client.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                string jsonString = await response.Content.ReadAsStringAsync();
                return JsonConvert.DeserializeObject<List<Summary>>(jsonString);
            }
            return new List<Summary>();
        }

    }
}
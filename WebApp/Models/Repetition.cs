using System;

namespace WebApp.Models
{
    public static class RepetitionConverter
    {
        public static Repetition ToRepetition(String str)
        {
            switch (str)
            {
                case "Daily":
                    return Repetition.Daily;
                case "Monthly":
                    return Repetition.Monthly;
                case "Weekly":
                    return Repetition.Weekly;
                default:
                    return Repetition.None;
            }
        }

        public static String RepToString(Repetition r)
        {
            switch (r)
            {
                case Repetition.Daily:
                    return "Daily";
                case Repetition.Monthly:
                    return "Monthly";
                case Repetition.Weekly:
                    return "Weekly";
                default:
                    return "";
            }
        }
    }

    public enum Repetition
    {
        None,
        Daily,
        Weekly,
        Monthly
    }
}
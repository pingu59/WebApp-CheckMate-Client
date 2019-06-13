using System;

namespace WebApp.Models
{
    public static class RepetitionConverter
    {
        public static Repetition ToRepetition(string str)
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

        public static Repetition toCreateRepetition(string str)
        {
            switch (str)
            {
                case "Day":
                    return Repetition.Daily;
                case "Month":
                    return Repetition.Monthly;
                case "Week":
                    return Repetition.Weekly;
                default:
                    return Repetition.None;
            }
        }

        public static string RepToString(Repetition r)
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
                    return "None";
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
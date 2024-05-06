using System;

namespace S20_CasualOrders;

public class Param
{
    private string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
    private string filename = "xyz.txt";

    public Param(string filename)
    {
        this.filename = filename;
    }

    public void Save(Dictionary<string, string> parameters)
    {
        string workdir = customizeWorkdir();
        checkWorkdir(workdir);

        string filename = @$"{workdir}/{this.filename}";
        StreamWriter sw = new(filename);

        foreach (string key in parameters.Keys)
        {
            Console.WriteLine($"{key} - {parameters[key]}");
            string outputString = $"{key} === {parameters[key]}";
            sw.WriteLine(outputString);
        }
        sw.Close();
    }

    public Dictionary<string, string> Read()
    {
        string workdir = customizeWorkdir();
        checkWorkdir(workdir);

        Dictionary<string, string> dict = new();
        string filename = @$"{workdir}/{this.filename}";

        StreamReader sr = new(filename);
        string s = sr.ReadLine();

        while (s != null)
        {
            string key = s.Substring(0, s.IndexOf(" "));
            string value = s.Substring(s.IndexOf(" ") + 6);
            dict.Add(key, value);
            s = sr.ReadLine();
        }
        sr.Close();
        return dict;
    }

    private string customizeWorkdir()
    {
        string workdir = $@"{home}/Desktop/Academy/ms-academy/S20-CasualOrders";

        if (Directory.Exists(@$"{home}/Desktop/Academy/ms-academy/S20-CasualOrders"))
        {
            workdir = @$"{home}/Desktop/Academy/ms-academy/S20-CasualOrders";
        }
        return workdir;
    }

    private void checkWorkdir(string workdir)
    {
        if (!Directory.Exists(workdir))
        {
            Directory.CreateDirectory(workdir);
        }
    }
}

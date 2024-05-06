using System;

namespace S22_csvPrinter;

public class Param
{
    private readonly string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
    private string _filename = "";

    public Param()
    {
    }

    public Param(string filename)
    {
        this._filename = filename;
    }

    public void Save(Dictionary<string, string> parameters)
    {
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        string filename = @$"{workdir}{Path.DirectorySeparatorChar}{this._filename}";
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
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        Dictionary<string, string> dict = new();
        string filename = @$"{workdir}{Path.DirectorySeparatorChar}{this._filename}";

        StreamReader sr = new(filename);
        string? s = sr.ReadLine();

        while (s != null)
        {
            if (s.Length < 6 || s.StartsWith("#"))
            {
                s = sr.ReadLine();
                continue;
            }
            string key = s.Substring(0, s.IndexOf(" "));
            string value = s.Substring(s.IndexOf(" ") + 6);
            dict.Add(key, value);
            s = sr.ReadLine();
        }
        sr.Close();
        return dict;
    }

    private string CustomizeWorkdir()
    {
        string workdir = $@"{this._home}/Desktop/Academy/ms-academy/S20-CasualOrders";

        if (Directory.Exists(@$"{this._home}/Desktop/Academy/ms-academy/S20-CasualOrders"))
        {
            workdir = @$"{this._home}/Desktop/Academy/ms-academy/S20-CasualOrders";
        }
        return workdir;
    }

    private static void CheckWorkdir(string workdir)
    {
        if (!Directory.Exists(workdir))
        {
            Directory.CreateDirectory(workdir);
        }
    }
}

using System;
using System.Collections.Generic;
using System.IO;

namespace S18_RandomOrders;

public class Param {
    private string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
    private string _filename;

    public Param(string filename) {
        this._filename = filename;
    }

    public void Save(Dictionary<string, string> parameters) {
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        string filepath = Path.Combine(workdir, this._filename);

        using (StreamWriter sw = new(filepath)) {
            foreach (string key in parameters.Keys) {
                Console.WriteLine($"{key} - {parameters[key]}");
                string outputString = $"{key} === {parameters[key]}";
                sw.WriteLine(outputString);
            }
        }
    }

    public Dictionary<string, string> Read() {
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        string filepath = Path.Combine(workdir, this._filename);

        Dictionary<string, string> dict = new();

        using (StreamReader sr = new(filepath)) {
            string s = sr.ReadLine();

            while (s != null) {
                // Split the line into a key and a value
                string key = s.Substring(0, s.IndexOf(" "));
                string value = s.Substring(s.IndexOf(" ") + 6);
                // Add the key-value pair to the dictionary
                dict.Add(key, value);
                // Read the next line from the file
                s = sr.ReadLine();
            }
        }
        return dict;
    }

    private string CustomizeWorkdir() {
        string rootDir = Path.Combine(_home, "Desktop");
        string[] directories = Directory.GetDirectories(rootDir, "*", SearchOption.AllDirectories);

        foreach (string dir in directories) {
            if (dir.EndsWith("S18-RandomOrders")) {
                return dir;
            }
        }
        return Path.Combine(rootDir, "Academy", "ms-academy", "S18-RandomOrders");
    }

    private void CheckWorkdir(string workdir) {
        if (!Directory.Exists(workdir)) {
            Directory.CreateDirectory(workdir);
        }
    }
}

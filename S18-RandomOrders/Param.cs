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

    // Define a method to save a dictionary of parameters to a file
    public void Save(Dictionary<string, string> parameters) {
        // Get the working directory
        string workdir = CustomizeWorkdir();
        // Check if the working directory exists, and create it if it doesn't
        CheckWorkdir(workdir);

        // Define the full path of the file
        // string filename = @$"{workdir}/{this.filename}";
        string filepath = Path.Combine(workdir, this._filename);

        // Use a StreamWriter to write to the file
        using (StreamWriter sw = new(filepath)) {
            // Loop over the keys in the dictionary
            foreach (string key in parameters.Keys) {
                // Write each key-value pair to the console and the file
                Console.WriteLine($"{key} - {parameters[key]}");
                string outputString = $"{key} === {parameters[key]}";
                sw.WriteLine(outputString);
            }
            /*
                sw.Close();
                A using block for StreamWriter ensures
                that the resources are properly disposed.
            */
        }
    }

    // Define a method to read a dictionary of parameters from a file
    public Dictionary<string, string> Read() {
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        // Define the full path of the file
        string filepath = Path.Combine(workdir, this._filename);

        // Create a new dictionary to hold the parameters
        Dictionary<string, string> dict = new();

        // Use a StreamReader to read from the file
        using (StreamReader sr = new(filepath)) {
            // Read the first line from the file
            string s = sr.ReadLine();

            // Loop while there are lines to read
            while (s != null) {
                // Split the line into a key and a value
                string key = s.Substring(0, s.IndexOf(" "));
                string value = s.Substring(s.IndexOf(" ") + 6);
                // Add the key-value pair to the dictionary
                dict.Add(key, value);
                // Read the next line from the file
                s = sr.ReadLine();
            }
            /*
                sr.Close();
                A using block for StreamReader ensures
                that the resources are properly disposed.
            */
        }
        return dict;
    }

    // Define a method to get the working directory
    private string CustomizeWorkdir() {
        // Define the root directory to search in
        string rootDir = Path.Combine(_home, "Desktop");
        // Get all directories in the root directory
        string[] directories = Directory.GetDirectories(rootDir, "*", SearchOption.AllDirectories);

        // Loop through each directory
        foreach (string dir in directories) {
            // If the directory ends with "S20-RandomOrders", return it
            if (dir.EndsWith("S20-RandomOrders")) {
                return dir;
            }
        }
        // If "S20-RandomOrders" was not found, return the default working directory
        return Path.Combine(rootDir, "Academy", "ms-academy", "S20-RandomOrders");
    }

    // Define a method to check if the working directory exists, and create it if it doesn'ts
    private void CheckWorkdir(string workdir) {
        if (!Directory.Exists(workdir)) {
            Directory.CreateDirectory(workdir);
        }
    }
}

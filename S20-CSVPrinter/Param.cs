using System;

namespace S20_CSVPrinter;

public class ParamSave {
	private readonly string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
	private string _filename;

	public ParamSave() {}

	public ParamSave(string filename) {
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

    public Dictionary<string, string> Read()
    {
        string workdir = CustomizeWorkdir();
        CheckWorkdir(workdir);

        Dictionary<string, string> dict = new();
        string filepath = Path.Combine(workdir, this._filename);

        using (StreamReader sr = new(filepath)) {
            string? line = sr.ReadLine();
            while (line != null) {
                // Ignore lines that start with "#" or are shorter than 6 characters
                if (line.Length < 6 || line.StartsWith("#")) {
                    line = sr.ReadLine();
                    continue;
                }
                // Split the line into a key and a value
                // The key is everything before the first space
                string key = s.Substring(0, s.IndexOf(" "));
                // The value is everything after the first space and three equal signs
                string value = s.Substring(s.IndexOf(" ") + 6);
                dict.Add(key, value);
                line = sr.ReadLine();
            }
        }
        return dict;
    }

    private string CustomizeWorkdir() {
        string rootDir = Path.Combine(_home, "Desktop");
        string[] directories = Directory.GetDirectories(rootDir, "*", SearchOption.AllDirectories);

        // Loop through each directory
        foreach (string dir in directories) {
            // If the directory ends with "S19-InOutFiles", return it
            if (dir.EndsWith("S19-InOutFiles")) {
                return dir;
            }
        }
        // If "S19-InOutFiles" was not found, return the default working directory
        return Path.Combine(rootDir, "Academy", "ms-academy", "S19-InOutFiles");
    }

    // Define a method to check if the working directory exists, and create it if it doesn'ts
    private void CheckWorkdir(string workdir) {
        if (!Directory.Exists(workdir)) {
            Directory.CreateDirectory(workdir);
			Console.WriteLine($"Created {workdir} directory\n");
		} else {
			Console.WriteLine($"Directory {workdir} already exists\n");
		}
    }
}

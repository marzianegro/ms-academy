using System;
namespace S21_InOutFiles;

public class ParamSave {
	private readonly string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
	private string _filename;

	public ParamSave() {}

	public ParamSave(string filename) {
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

    private string CustomizeWorkdir() {
        // Define the root directory to search in
        string rootDir = Path.Combine(_home, "Desktop");
        // Get all directories in the root directory
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

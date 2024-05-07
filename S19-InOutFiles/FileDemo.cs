using System;
namespace S21_InOutFiles;

public class FileDemo {
	public FileDemo() {}

	public static void GenericFileDemo() {
        // To make the program portable, we get the home directory like this
		string home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
		Console.WriteLine($"Home directory is {home}\n");

		// Define the working directory
		// string workdir = $@"{home}/Desktop/Academy";
		string workdir = Path.Combine(home, "Desktop", "Academy");
		// Check if the working directory exists
		if (!Directory.Exists(workdir)) {
			// If the directory doesn't exist, create it
			Directory.CreateDirectory(workdir);
			Console.WriteLine($"Created {workdir} directory\n");
		} else {
			Console.WriteLine($"Directory {workdir} already exists\n");
		}

		// Define the filename
		// If not specified otherwise, the file is created in the working directory
		string filename = @"prova.txt";
		
		bool fileExists = File.Exists(filename);
		Console.WriteLine($"Does file {filename} exist? {fileExists}");
		// Check if the file exists
		if (!fileExists) {
            // If the file doesn't exist, create it and write to it
			// StreamWriter is used to write text to a file
			StreamWriter sw = new(filename);
			sw.WriteLine("Nel mezzo del cammin...");
			sw.WriteLine("... di nostra vita...");
			sw.WriteLine("... mi ritrovai...");
			// Always close or dispose StreamWriter when done
			sw.Close();
		} else {
			Console.WriteLine($"File {filename} already exists, skipping write\n");
		}

        // Read from the file
		try {
			// StreamReader is used to read text from a file
			using StreamReader sr = new(filename);
			string line = sr.ReadLine();
			while ((line = sr.ReadLine) != null) {
				Console.WriteLine(s);
			}
			// No need to close StreamReader here as 'using' keyword takes care of it
		} catch (Exception e) {
			Console.WriteLine(e.Message);
		}
	}
}

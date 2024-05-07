using System;
namespace S21_InOutFiles;

public class FileDemo {
	public FileDemo() {}

	public static void MainFileDemo() {
		//Per rendere il programma portatile, la home directory si ottiene così
		string home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
		Console.WriteLine($"Home directory is {home}\n");

		string workdir = $@"{home}/Desktop/Academy";
		if (!Directory.Exists(workdir)) {
			Directory.CreateDirectory(workdir);
			Console.WriteLine($"Created {workdir} directory\n");
		} else {
			Console.WriteLine($"Directory {workdir} already exists\n");
		}

		string filename = @"prova.txt"; // Se non specificato altrimenti, il file viene creato nella working directory
		//string filename = $@"{home}/prova.txt";
		//string filename = $@"{workdir}/prova.txt";

		Console.WriteLine($"Does file {filename} exist? {File.Exists(filename)}");
		bool fileExists = File.Exists(filename);
		if (!fileExists) {
			//StreamWriter(flusso di caratteri per scrittura)
			StreamWriter sw = new(filename);
			sw.WriteLine("Nel mezzo del cammin...");
			sw.WriteLine("... di nostra vita...");
			sw.WriteLine("... mi ritrovai...");
			sw.Close();
		} else {
			Console.WriteLine($"File {filename} already exists, skipping write\n");
		}

		//StreamReader(flusso di caratteri per lettura)
		StreamReader? sr = null;
		try {
			sr = new(filename);
			string? s = sr.ReadLine();
			while (s != null) {
				Console.WriteLine(s);
				s = sr.ReadLine();
			}
		} catch (Exception e) {
			Console.WriteLine(e.Message);
		} finally {
			sr?.Close(); // This is a simplified null check (i.e., if (sr != null))
		}
	}
}

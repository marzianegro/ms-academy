using System;
namespace S21_InOutFiles;

public class ParamSave
{
	private readonly string _home = Environment.GetFolderPath(System.Environment.SpecialFolder.UserProfile);
	private string _fileName = "";

	public ParamSave()
	{
	}

	public ParamSave(string fileName)
	{
		this._fileName = fileName;
	}

	public void Save(Dictionary<string, string> parameters)
	{
		string workdir = CustomizeWorkDir();
		CheckWorkDir(workdir);

		string filename = $"{this._fileName}";
		StreamWriter sw = new(filename);
		// Leggere il dizionario e salvarlo
		foreach(string key in parameters.Keys)
		{
			Console.WriteLine($"{key} - {parameters[key]}");
			string outputString = $"{key} === {parameters[key]}";
			sw.WriteLine(outputString);
		}
		sw.Close();
	}

	// Determina il nome della working directory
	private string CustomizeWorkDir()
	{
		string workdir = $@"{this._home}/Desktop/Academy/ms-academy/S21-InOutFiles";

		if (!Directory.Exists(@$"{this._home}/Desktop/Academy/ms-academy/S21-InOutFiles"))
		{
			workdir = @$"{this._home}/Desktop/Academy/ms-academy/S21-InOutFiles";
		}
		return workdir;
	}
	
	private static void CheckWorkDir(string workdir)
	{
		if (!Directory.Exists(workdir))
		{
			Directory.CreateDirectory(workdir);
			Console.WriteLine($"Created {workdir} directory\n");
		}
		else
		{
			Console.WriteLine($"Directory {workdir} already exists\n");
		}
	}
}

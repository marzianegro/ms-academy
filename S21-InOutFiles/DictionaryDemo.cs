using System;
namespace S21_InOutFiles;

public class DictionaryDemo
{
	public DictionaryDemo()
	{
	}

	public static void MainDictionaryDemo()
	{
		Dictionary<string, string> dict = new();

		//Example
		//dict.Add("keyOne", "valueOne");
		//dict.Add("keyTwo", "valueTwo");
		//dict.Add("keyThree", "valueThree");
		//Console.WriteLine($"Value for keyOne = {dict["keyOne"]}");

		string serverName = "localhost";
		string databaseName = "corsodb";
		string userName = "corso";
		string password = "@@C202403";
		string connectionString = $@"Server={serverName};Database={databaseName};User ID={userName};Password={password};TrustServerCertificate=true;";

		dict.Add("Connection.String.Server", serverName);
		dict.Add("Connection.String.Database", databaseName);
		dict.Add("Connection.String.User", userName);
		dict.Add("Connection.String.Password", password);
		dict.Add("Connection.String", connectionString); // Verrà usata solo questa

		ParamSave ps = new("connection-parameters.dat");
		ps.Save(dict);
	}
}

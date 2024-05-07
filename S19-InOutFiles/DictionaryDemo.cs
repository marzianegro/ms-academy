using Microsoft.Data.SqlClient;
using System;
using System.Collections.Generic;

namespace S21_InOutFiles;

public class DictionaryDemo {
	public DictionaryDemo() {}

	public static void GenericDictDemo() {
		// Create a new dictionary
		Dictionary<string, string> dict = new();

		// Add key-value pairs to the dictionary
		// The 'Add' method takes two arguments: the key and the value
		dict.Add("keyOne", "valueOne");
		dict.Add("keyTwo", "valueTwo");
		dict.Add("keyThree", "valueThree");

		// Retrieve values from the dictionary
		// You can access the value for a given key using the indexer syntax
		Console.WriteLine($"Value for keyOne = {dict["keyOne"]}");

		// Check if a key exists in the dictionary
		// The 'ContainsKey' method returns true if the key exists and false otherwise
		if (dict.ContainsKey("keyTwo")) {
			Console.WriteLine("keyTwo exists in the dictionary.");
		}

		// Remove a key-value pair from the dictionary
		// The 'Remove' method removes the key-value pair for a given key
		dict.Remove("keyThree");

		// Iterate over the dictionary
		// You can use a foreach loop to iterate over the key-value pairs in the dictionary
		foreach (KeyValuePair<string, string> kvp in dict) {
			Console.WriteLine($"Key = {kvp.Key}, Value = {kvp.Value}");
		}
	}

	public static void ParamsDictDemo() {
		// Create a new dictionary to store connection parameters
		// The keys and values in this dictionary are both strings
		Dictionary<string, string> dict = new();

		string serverName = "localhost";
        string databaseName = "corsodb";
		string userName = "corso";
		string password = "@@C202403";

        SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder {
			DataSource = serverName,
			InitialCatalog = databaseName,
			UserID = userName,
			Password = password,
			TrustServerCertificate = true
		};

		// Add the connection parameters to the dictionary
		dict.Add("Connection.String.Server", serverName);
		dict.Add("Connection.String.Database", databaseName);
		dict.Add("Connection.String.User", userName);
		dict.Add("Connection.String.Password", password);
		dict.Add("Connection.String", builder.ConnectionString); // This will be the only one used

		// This object will be used to save the connection parameters to a file
		ParamSave params = new("connection-parameters.dat");
		// Save the connection parameters to the file
		params.Save(dict);
	}
}

using System.Data.SqlTypes;
using Microsoft.Data.SqlClient; // .pkg not included with .NET
namespace S13_Database;

class Program
{
	static void Main()
	{
		string serverName = "localhost";
		string databaseName = "corsodb";
		// For MacOS and/or TCP/IP connections
		string userName = "corso";
		string password = "@@C202403";

		string connectionString = $"Server={serverName};Database={databaseName};User ID={userName};Password={password}; TrustServerCertificate=true;";

		SqlConnection connection = new(connectionString);
		string sqlQuery = "select id, nome from regioni order by id";

		connection.Open();

		SqlCommand sqlCmd = new(sqlQuery, connection);
		SqlDataReader reader = sqlCmd.ExecuteReader();
		// loop to read results
		while (reader.Read()) // establishes current row
		{
			//Console.WriteLine($"id_regione = {reader[0]}\t\tnome_regione = {reader[1]}");
			Console.WriteLine($"id_regione = {reader["id"]}\t\tnome_regione = {reader["nome"]}"); // establishes current column (to print)
		}
		connection.Close();
	}
}
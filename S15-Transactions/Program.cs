using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;
namespace S15_Transazioni;

class Program
{
	static void Main()
	{
		string serverName = "localhost";
		string databaseName = "corsodb";
		string userName = "corso";
		string password = "@@C202403";

		string connectionString = $"Server={serverName};Database={databaseName};User ID={userName};Password={password}; TrustServerCertificate=true;";

		using SqlConnection connection = new(connectionString);
		connection.Open();

		SqlCommand sqlCmd = new("TRUNCATE TABLE prova", connection);
		int result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"TRUNCATE TABLE prova, record = {result}");

		string sqlQuery01 = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								"VALUES (-100, 'descrizione -100', 'CNEG', -1000)";
		string sqlQuery02 = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								"VALUES (-200, 'descrizione -200', 'CNEG', -2000)";
		string sqlQuery03 = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								"VALUES (-300, 'descrizione -300', 'CNEG', -3000)";
		string sqlQuery04 = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								"VALUES (-400, 'descrizione -400', 'CNEG', -4000)";
		string sqlQuery05 = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								"VALUES (-500, 'descrizione -500', 'CNEG', -5000)";

		SqlTransaction transaction = connection.BeginTransaction();

		sqlCmd = new(sqlQuery01, connection);
		sqlCmd.Transaction = transaction;
		result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"sqlQuery01 record count = {result}");

		sqlCmd = new(sqlQuery02, connection);
		sqlCmd.Transaction = transaction;
		result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"sqlQuery02 record count = {result}");

		transaction.Commit();
		transaction = connection.BeginTransaction();

		sqlCmd = new(sqlQuery03, connection);
		sqlCmd.Transaction = transaction;
		sqlCmd.Transaction = transaction;
		result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"sqlQuery03 record count = {result}");

		sqlCmd = new(sqlQuery04, connection);
		sqlCmd.Transaction = transaction;
		result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"sqlQuery04 record count = {result}");

		sqlCmd = new(sqlQuery05, connection);
		sqlCmd.Transaction = transaction;
		result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"sqlQuery05 record count = {result}");

		transaction.Rollback();

		Print(connection);
	}

	private static void Print(SqlConnection connection)
	{
		SqlCommand sqlCmd = new("SELECT * FROM prova", connection);
		SqlDataReader reader = sqlCmd.ExecuteReader();
		while (reader.Read())
		{
			Console.WriteLine($"{reader[0]}\t{reader[1]}");
		}
		connection.Close();
	}
}

using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;

namespace S14_Transactions;

// ignore
class Program {
	static void Main() {
		// -------
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

		SqlConnection connection = new(connectionString);
		connection.Open();

		// -------
		SqlCommand sqlCmd = new("TRUNCATE TABLE prova", connection);
		int result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"TRUNCATE TABLE prova, record = {result}");

		// -------
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

		// -------
		// Begin a new transaction
		SqlTransaction transaction = connection.BeginTransaction();

		// Execute the first two SQL queries within the transaction and commit the transaction
		ExecuteQuery(sqlQuery01, connection, transaction);
		ExecuteQuery(sqlQuery02, connection, transaction);
		transaction.Commit();

		// Begin a new transaction
		transaction = connection.BeginTransaction();

		// Execute the next three SQL queries within the transaction and rollback the transaction
		ExecuteQuery(sqlQuery03, connection, transaction);
		ExecuteQuery(sqlQuery04, connection, transaction);
		ExecuteQuery(sqlQuery05, connection, transaction);
		transaction.Rollback();

		// -------
		Print(connection);
	}

	// Define a method to execute a SQL query within a transaction
	private static void ExecuteQuery(string query, SqlConnection connection, SqlTransaction transaction) {
		SqlCommand sqlCmd = new(query, connection);
		sqlCmd.Transaction = transaction;
		int result = sqlCmd.ExecuteNonQuery();
		Console.WriteLine($"{query} record count = {result}");
	}

	private static void Print(SqlConnection connection) {
		SqlCommand sqlCmd = new("SELECT * FROM prova", connection);
		SqlDataReader reader = sqlCmd.ExecuteReader();
		while (reader.Read()) {
			Console.WriteLine($"{reader[0]}\t{reader[1]}");
		}
		connection.Close();
	}
}

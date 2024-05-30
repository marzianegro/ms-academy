using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;

namespace S15_Transactions;

// hello
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
		// Empty the table 'prova'
		SqlCommand sqlCmd = new("TRUNCATE TABLE prova", connection);
		int resultCmd = sqlCmd.ExecuteNonQuery();
		Console.Write("Executed ");
		Console.ForegroundColor = ConsoleColor.Cyan;
		Console.Write("TRUNCATE TABLE prova; ");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($"Record = {resultCmd}");

		// Print the data from the 'prova' table
		Print(connection);
		Console.WriteLine('\n');

		string sqlQuery;
		int resultQuery;

		// Start a loop that iterates 5 times
		for (int i = 0; i < 5; i++) {
			// Being a new transaction
			SqlTransaction transaction = connection.BeginTransaction();

			// For each iteration, calculate a random int between 1 and 5, and assign it to the variable 'repeat'
			int repeat = Random.Shared.Next(1, 6);
			Console.WriteLine($"Random number 1-5 generated = {repeat}");

			// For each iteration, insert a new row in 'prova' (e.g., if 'repeat' is 3, isnert 3 rows)
			for (int j = 0; j < repeat; j++) {
				sqlQuery = "INSERT INTO prova (codice, nome, classificazione, importo)" +
								$"VALUES ({repeat}, 'descrizione {repeat}', 'CNEG', {repeat})";
				sqlCmd = new(sqlQuery, connection);
				sqlCmd.Transaction = transaction;
				resultQuery = sqlCmd.ExecuteNonQuery();
				Console.Write("Executed ");
				Console.ForegroundColor = ConsoleColor.Cyan;
				Console.Write("INSERT INTO prova [...]; ");
				Console.ForegroundColor = ConsoleColor.White;
				Console.WriteLine($"Record {j + 1}/{repeat} = {resultQuery}");
			}
			Console.WriteLine();

			// At the end of each iteration, calcualte a random int; if odd, execute a COMMIT, otherwise a ROLLBACK
			int rand = Random.Shared.Next(1, 3);
			if (rand % 2 == 0) {
				Console.WriteLine($"Random number generated = {rand}");
				transaction.Commit();
				Console.Write("Executed ");
				Console.ForegroundColor = ConsoleColor.Cyan;
				Console.Write("COMMIT; ");
				Console.ForegroundColor = ConsoleColor.White;
				Console.WriteLine($"Record = {resultCmd}");
				Print(connection);
				Console.WriteLine('\n');
			} else {
				Console.WriteLine($"Random number generated = {rand}");
				transaction.Rollback();
				Console.Write("Executed ");
				Console.ForegroundColor = ConsoleColor.Cyan;
				Console.Write("ROLLBACK; ");
				Console.ForegroundColor = ConsoleColor.White;
				Console.WriteLine($"Record = {resultCmd}");
				Print(connection);
				Console.WriteLine('\n');
			}
		}
		connection.Close();
	}

	private static void Print(SqlConnection connection) {
		SqlCommand sqlCmd = new("SELECT * FROM prova", connection);
		SqlDataReader reader = null;

		/*
			The reader is automatically closed when the using block is exited.

			If the SqlDataReader is not being closed automatically when exiting
			the using block, it might be due to an exception being thrown within
			the using block. If an exception is thrown, the Dispose method (which
			is responsible for closing the SqlDataReader) might not be called.
			To ensure that the SqlDataReader is always closed, you can use a
			try/catch/finally block. The finally block is always executed,
			regardless of whether an exception is thrown.

			https://learn.microsoft.com/it-it/dotnet/framework/data/adonet/retrieving-data-using-a-datareader#closing-the-datareader
			https://stackoverflow.com/questions/30595435/does-while-reader-read-automatically-close-itself
		*/
		try {
			reader = sqlCmd.ExecuteReader();

			Console.Write("Executed ");
			Console.ForegroundColor = ConsoleColor.Cyan;
			Console.Write("SELECT * FROM prova;\n");
			Console.ForegroundColor = ConsoleColor.White;
			while (reader.Read()) {
				Console.WriteLine($"{reader[0]}\t{reader[1]}");
			}
		} catch (Exception ex) {
			Console.WriteLine($"An error occurred: {ex.Message}");
		} finally {
			if (reader != null) {
				reader.Close();
			}
		}
	}
}

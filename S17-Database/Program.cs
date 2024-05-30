using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;

namespace S17_Database;

class Program {
	static void Main() {
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

		using SqlConnection connection = new(builder.ConnectionString) {
			connection.Open();

			string sqlQuery = "INSERT INTO prova (codice, nome)" +
					"VALUES (-9999, 'Manual insert')";

			SqlTransaction transaction = null;
			try {
				transaction = connection.BeginTransaction();
				
				SqlCommand sqlCmd = new(sqlQuery, connection);
				sqlCmd.Transaction = transaction;

				int nRecord = sqlCmd.ExecuteNonQuery();
				Console.WriteLine($"Number of records inserted: {nRecord}");

				transaction.Commit();
			} catch (Exception e) {
				/*
					SqlException is a specific type of exception that is thrown for
					SQL Server database errors. Here, one might be thrown if a
					duplicate key is inserted into the 'prova' table. 
					Exception SqlException. Reason: Cannot insert duplicate key in object
					'dbo.prova'. The duplicate key value is (-9999).
				*/
				Console.WriteLine($"An exception has been caught. Message: {e.Message}");
				/*
					The stack trace is a report of the active stack frames at the time of the
					exception and can be used for debugging purposes.
				*/
				Console.WriteLine($"An exception has been caught. Trace: {e.StackTrace}");

				/*
					The caught exception could be re-thrown, typically wrapped in another
					application exception. This is a common pattern in exception handling
					where you catch an exception at a low level (like a database error),
					wrap it in a higher-level exception that's more relevant to your
					application's domain, and then re-throw that.
				*/
				throw new DupeKeyAppException("Found duplicate key when inserting into table 'prova'", -9999, e);
			} finally {
				/*
					The 'finally' block is executed whether an exception is thrown or not.
					Here, you might want to close the connection or dispose of any
					resources that were used in the 'try' block.
				*/
				/*
					For example,
					if (connection != null) {
						connection.Close();
					}

					However, in this specific case, it's not necessary to manually close
					the connection in the finally block because you're using the 'using' statement.
					The 'using' statement automatically calls Dispose on the SqlConnection
					when the code exits the block, which closes the connection.
				*/	
			}
		}
	}
}

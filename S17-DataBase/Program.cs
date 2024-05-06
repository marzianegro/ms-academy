using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;

namespace S19_DataBase;

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
		string sqlQuery = "INSERT INTO prova (codice, nome)" +
							"VALUES (-9999, 'Manual insert')";

		using SqlConnection connection = new(connectionString);
		connection.Open();

		SqlTransaction transaction = null;
		try
		{
			transaction = connection.BeginTransaction();
			
			SqlCommand sqlCmd = new(sqlQuery, connection);
			sqlCmd.Transaction = transaction;

			int nRecord = sqlCmd.ExecuteNonQuery();
			Console.WriteLine($"Number of records inserted: {nRecord}");

			transaction.Commit();
		}
		catch (Exception e)
		{
			// Exception SqlException. Reason: Cannot insert duplicate key in object 'dbo.prova'. The duplicate key value is (-9999).
			// Console.WriteLine($"An exception has been caught. Message: {e.Message}");
			// Console.WriteLine($"An exception has been caught. Trace: {e.StackTrace}");

			// // The following code is useless
			// if (transaction != null)
			// {
			//     transaction.Rollback(); // Optional
			// }
			
			// Throw the received exception once again, normally wrapping it in another application exception
			throw new DupeKeyAppException("Found duplicate key when inserting into table 'prova'", -9999, e);
		}
		finally
		{
		}
	}
}

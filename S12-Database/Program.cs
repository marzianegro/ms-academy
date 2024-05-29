using System.Data.SqlTypes;
using Microsoft.Data.SqlClient;  // This package is not included with .NET by default, you need to install it separately
/*
	The SqlConnection, SqlCommand, and SqlDataReader classes are part of
	the System.Data.SqlClient namespace and are used to interact with
	SQL Server databases.
*/

namespace S12_Database;

class Program {
	static void Main() {
		// Defining the server name
		string serverName = "localhost";
		// Defining the database name
		string databaseName = "corsodb";
		// For MacOS and/or TCP/IP connections
		// Defining the username for the database connection
		string userName = "corso";
		// Defining the password for the database connection
		string password = "@@C202403";
		/*
			Be careful with storing sensitive information like usernames
			and passwords in your code. In a real-world application,
			these should be stored securely and not hard-coded.
		*/

		// Constructing the connection string for the database connection
		// string connectionString = $"Server={serverName};Database={databaseName};User ID={userName};Password={password}; TrustServerCertificate=true;";
		/*
			You can use the SqlConnectionStringBuilder class to build your connection string.
			It's a more structured way to create the connection string and it can help prevent
			errors that might occur due to incorrect string formatting.
		*/
		// Create a new SqlConnectionStringBuilder and provide some initial values.
		SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder
		{
			// Set the properties 
			DataSource = serverName, // Server name
			InitialCatalog = databaseName, // Database name
			UserID = userName, // Username
			Password = password, // Password
			TrustServerCertificate = true
		};

		// // Creating a new SqlConnection object with the connection string
		// SqlConnection connection = new(connectionString);
		// Use the SqlConnectionStringBuilder properties in the SqlConnection constructor.
		SqlConnection connection = new SqlConnection(builder.ConnectionString);
		// Defining the SQL query to be executed
		string sqlQuery = "SELECT id, nome FROM regioni ORDER BY id";

		// Opening the database connection
		connection.Open();

		// Creating a new SqlCommand object with the SQL query and the SqlConnection object
		SqlCommand sqlCmd = new(sqlQuery, connection);
		// Executing the SQL command and getting a SqlDataReader object to read the results
		SqlDataReader reader = sqlCmd.ExecuteReader();
		
		// Looping through the results
		while (reader.Read()) { // This moves the reader to the next record
			// Printing the 'id' and 'nome' fields of the current record
			// reader["id"] and reader["nome"] gets the values of the 'id' and 'nome' fields respectively
			Console.WriteLine($"id_regione = {reader["id"]}\t\tnome_regione = {reader["nome"]}"); 
		}
		// Closing the database connection
		connection.Close();
		/*
			Always ensure that your database connection is closed after you're done
			with it. This is typically done in a finally block or using a 'using'
			statement which automatically closes the connection even if an error occurs.
		*/
	}
}

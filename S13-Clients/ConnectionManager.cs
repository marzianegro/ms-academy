using Microsoft.Data.SqlClient;
using System;

namespace S13_Clients;

/*
    ConnectionManager is implemented as a Singleton, meaning we can only create ONE
    instance of this class. This is useful when exactly one object is needed to
    coordinate actions across the system.
*/
public class ConnectionManager
{
    // The readonly keyword ensures that the instance cannot be changed after initialization.
    // The static keyword ensures that the instance is shared across all instances of the class.
    public readonly static ConnectionManager _instance = new();

    public static ConnectionManager Instance {
		get { return _instance; }
	}

    // Redundant method in this case, as the Instance property does the same job.
    public static ConnectionManager GetInstance() {
        return _instance;
    }

    // The private constructor ensures that no other class can create an instance.
    // This is a key part of the Singleton pattern.
    private ConnectionManager() {}

    public SqlConnection GetConnection() {
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
        return connection;
    }
}

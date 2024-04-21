using Microsoft.Data.SqlClient;
using System;

namespace S20_CasualOrders;

// ConnectionManager is implemented as the only inspector
// ConnectionManager ensures a 'Singleton Pattern', meaning we can only create ONE instance of a class

public class ConnectionManager
{
    public readonly static ConnectionManager _instance = new();

    public static ConnectionManager Instance
	{
		get { return _instance; }
	}
    public static ConnectionManager GetInstance()
    {
        return _instance;
    }

    private ConnectionManager()
    {
    }

    public SqlConnection GetConnection() 
    {
        string serverName = "localhost";
        string databaseName = "corsodb";
		string userName = "corso";
		string password = "@@C202403";

		string connectionString = $@"Server={serverName};Database={databaseName};User ID={userName};Password={password}; TrustServerCertificate=true;";
		SqlConnection connection = new(connectionString);

        return connection;
    }
}

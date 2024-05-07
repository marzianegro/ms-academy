using Microsoft.Data.SqlClient;
using System;

namespace S20_CSVPrinter;

public class ConnectionManager
{
    public readonly static ConnectionManager _instance = new();

    public static ConnectionManager Instance {
		get { return _instance; }
	}

    public static ConnectionManager GetInstance() {
        return _instance;
    }

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


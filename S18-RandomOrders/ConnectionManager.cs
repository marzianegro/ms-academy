using Microsoft.Data.SqlClient;
using System;
using System.Collections.Generic;

namespace S18_RandomOrders;

public class ConnectionManager {
    public readonly static ConnectionManager _instance = new();

    public static ConnectionManager Instance {
		get { return _instance; }
	}

    public static ConnectionManager GetInstance() {
        return _instance;
    }

    private ConnectionManager() {}

    public SqlConnection GetConnection() {
        // Define the filename of the connection parameters file
        string filename = "connection-parameters.dat";
        
        // Create a new Param object with the filename
        Param params = new(filename);
        // Read the connection parameters from the file into a dictionary
        Dictionary<string, string> dict = params.Read();
    
        // Get the connection string from the dictionary
        string connectionString = dict["Connection.String"];
        SqlConnection connection = new(connectionString);

        return connection;
    }
}

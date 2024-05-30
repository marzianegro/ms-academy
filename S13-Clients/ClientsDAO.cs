using Microsoft.Data.SqlClient;
using System;
using System.Data;
using System.Xml.XPath;

namespace S13_Clients;

public class ClientsDAO : ADAO<EntityClient, int> {
	// -------
	// SQL queries
	private const string CountQuery = @"
		SELECT COUNT(*) AS conteggio_clienti
		FROM clienti";
	private const string FindAllQuery = @"
		SELECT id_cliente, nome, cognome, email, indirizzo, citta, provincia, cap
		FROM clienti";
	private const string FindByIDQuery = $"{FindAllQuery} WHERE id_cliente = @client_id";
	private const string UpdateQuery = $@"
		UPDATE clienti
		SET nome=@client_nome, 
			cognome=@client_cognome, 
			email=@client_email, 
			indirizzo=@client_indirizzo, 
			citta=@client_città, 
			provincia=@client_provincia, 
			cap=@client_CAP
		WHERE id_cliente=@client_ID";
	private const string DeleteAllQuery = "DELETE FROM clienti";
	private const string DeleteByIDQuery = $"{DeleteAllQuery} WHERE id_cliente = @client_ID";

	/*
		The OUTPUT clause in SQL Server returns information from, or
		expressions based on, each row affected by an INSERT, UPDATE,
		DELETE, or MERGE statement. This can be useful for getting the
		ID of a newly inserted row, confirming the changes made by an
		UPDATE or DELETE statement, or other application requirements.
	*/
	private const string InsertQuery = @"
		INSERT INTO clienti (nome, cognome, email, indirizzo, citta, provincia, cap)
		OUTPUT INSERTED.id_cliente
		VALUES (@client_nome, @client_cognome, @client_email, @client_indirizzo, @client_città, @client_provincia, @client_CAP)";


	public override long Count() {
		long count = -1;

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection()) {
			connection.Open();

			using (SqlCommand sqlCmd = new(CountQuery, connection)) {
				SqlDataReader reader = sqlCmd.ExecuteReader();

				if (reader.Read()) {
					count = reader.GetInt64("conteggio_clienti");
				}
			}
		}
		return count;
	}

	// -------
	// CREATE
	public override EntityClient Create(EntityClient newClient) {
		// Create SQL parameters for each property of the client
		SqlParameter client_nome = new("@client_nome", SqlDbType.VarChar);
		SqlParameter client_cognome = new("@client_cognome", SqlDbType.VarChar);
		SqlParameter client_email = new("@client_email", SqlDbType.VarChar);
		SqlParameter client_indirizzo = new("@client_indirizzo", SqlDbType.VarChar);
		SqlParameter client_città = new("@client_città", SqlDbType.VarChar);
		SqlParameter client_provincia = new("@client_provincia", SqlDbType.VarChar);
		SqlParameter client_CAP = new("@client_CAP", SqlDbType.VarChar);

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection()) {
			connection.Open();
			using (SqlCommand sqlCmd = new(insertQuery, connection)) {
				// Add parameters to the SQL command
				sqlCmd.Parameters.Add(client_nome);
				sqlCmd.Parameters.Add(client_cognome);
				sqlCmd.Parameters.Add(client_email);
				sqlCmd.Parameters.Add(client_indirizzo);
				sqlCmd.Parameters.Add(client_città);
				sqlCmd.Parameters.Add(client_provincia);
				sqlCmd.Parameters.Add(client_CAP);
				
				// Set the values of the parameters to the properties of the new client
				client_nome.Value = newClient.Nome;
				client_cognome.Value = newClient.Cognome;
				client_email.Value = newClient.Email;
				client_indirizzo.Value = newClient.Indirizzo;
				client_città.Value = newClient.Città;
				client_provincia.Value = newClient.Provincia;
				client_CAP.Value = newClient.CAP;

				// ExecuteScalar executes the query and returns the first column of the first row in the result set
				// In this case, it returns the ID of the newly created client
				int generatedID = Convert.ToInt32(sqlCmd.ExecuteScalar());
				newClient.ID = generatedID;
			}
		}
		return newClient;
    }
	
	// -------
	// READ
	private List<EntityClient> InternalFindAll(SqlConnection connection) {
        List<EntityClient> clients = new();
        using (SqlCommand sqlCmd = new(findAllQuery, connection)) {
            SqlDataReader reader = sqlCmd.ExecuteReader();
            while (reader.Read()) {
                EntityClient c = new() {
                    ID = reader.GetInt32(0),
                    Nome = reader.GetString(1),
                    Cognome = reader.GetString(2),
                    Email = reader.GetString(3),
                    Indirizzo = reader.GetString(4),
                    Città = reader.GetString(5),
                    Provincia = reader.GetString(6),
                    CAP = reader.GetString(7)
                };
                clients.Add(c);
            }
        }
        return clients;
    }

	public override List<EntityClient> FindAll() {	
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection()) {
			connection.Open();
			List<EntityClient> clients = InternalFindAll(connection);
			return clients;
		}
	}

    private EntityClient InternalFindByID(SqlConnection connection, int key) {
        EntityClient? client = null;
        using (SqlCommand sqlCmd = new(FindByIDQuery, connection)) {
            sqlCmd.Parameters.AddWithValue("@client_id", key);
            SqlDataReader reader = sqlCmd.ExecuteReader();
            if (reader.Read()) {
				EntityClient c = new() {
					ID = reader.GetInt32(0),
					Nome = reader.GetString(1),
					Cognome = reader.GetString(2),
					Email = reader.GetString(3),
					Indirizzo = reader.GetString(4),
					Città = reader.GetString(5),
					Provincia = reader.GetString(6),
					CAP = reader.GetString(7)
				};
				client = c;
            }
        }
		// If no client is found, throw an exception
		// The null-coalescing operator (??) returns the left-hand operand if it is not
		// null, or else it returns the right-hand operand
        return client ?? throw new Exception($"Client with ID {key} not found");;
    }

	public override EntityClient FindByID(int key) {
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection()) {
			connection.Open();
			EntityClient? client = InternalFindByID(connection, key);
		}
		// If no client is found, throw an exception
		return client ?? throw new Exception($"Client with ID {key} not found");
	}

	// -------
	// UPDATE
    public override bool Update(EntityClient entity) {
		EntityClient oldClient = FindByID(entity.ID);
		// Only proceed if the new and old client are not equal
		if (!entity.Equals(oldClient)) {
			return false;
		}

		SqlParameter client_ID = new("@client_ID", SqlDbType.Int) { Value = entity.ID };
		SqlParameter client_nome = new("@client_nome", SqlDbType.VarChar) { Value = entity.Nome };
		SqlParameter client_cognome = new("@client_cognome", SqlDbType.VarChar) { Value = entity.Cognome };
		SqlParameter client_email = new("@client_email", SqlDbType.VarChar) { Value = entity.Email };
		SqlParameter client_indirizzo = new("@client_indirizzo", SqlDbType.VarChar) { Value = entity.Indirizzo };
		SqlParameter client_città = new("@client_città", SqlDbType.VarChar) { Value = entity.Città };
		SqlParameter client_provincia = new("@client_provincia", SqlDbType.VarChar) { Value = entity.Provincia };
		SqlParameter client_CAP = new("@client_CAP", SqlDbType.VarChar) { Value = entity.CAP };

		bool result = false;

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection()) {
			connection.Open();
			using (SqlCommand sqlCmd = new(UpdateQuery, connection)) {
				sqlCmd.Parameters.Add(client_ID);
				sqlCmd.Parameters.Add(client_nome);
				sqlCmd.Parameters.Add(client_cognome);
				sqlCmd.Parameters.Add(client_email);
				sqlCmd.Parameters.Add(client_indirizzo);
				sqlCmd.Parameters.Add(client_città);
				sqlCmd.Parameters.Add(client_provincia);
				sqlCmd.Parameters.Add(client_CAP);

				// ExecuteNonQuery performs a command that does not return any rows (like UPDATE, INSERT, DELETE)
				// It returns the number of rows affected by the command
				// Here, we check if the number of affected rows is greater than 0, indicating that the update was successful
				result = sqlCmd.ExecuteNonQuery() > 0;
			}
		}
		return result;
    }

	// -------
	// DELETE
	public override bool Delete(EntityClient client) {
    	return DeleteByID(client.ID); // Because Equals() considers only the ID
	}

	public override bool DeleteByID(int key) {
        using SqlConnection connection = ConnectionManager.Instance.GetConnection();
        connection.Open();

        using SqlCommand sqlCmd = new(DeleteByIDQuery, connection);
        sqlCmd.Parameters.AddWithValue("client_ID", key);

	    // Execute the delete and check if any rows were affected
        return sqlCmd.ExecuteNonQuery() > 0;
    }

	private bool InternalDeleteByID(SqlConnection connection, int key) {
		bool result = false;

		using SqlCommand sqlCmd = new(deleteByIDQuery, connection) {
			sqlCmd.Parameters.AddWithValue("@client_id", key);
			int rowsAffected = sqlCmd.ExecuteNonQuery();
			result = rowsAffected > 0;
		}
		return result;
	}

	public override bool DeleteByIDs(List<int> keys) {
		EntityClient oldClient = FindByID(entity.ID);
		if (!entity.Equals(oldClient)) {
			// Only proceed if the new and old client are not equal
			return false;
		}
		return result;
	}

    private bool clientExists(EntityClient client) {
		if (client == null) {
			// If the client passed is null, it's up to the programmer to fix it
			return false;
		}

        using SqlConnection connection = ConnectionManager.Instance.GetConnection() {
			// The client does not exist in the database
			if (InternalFindByID(connection, client.ID) == null) {
				return false;
			}
		}
		// The client does exist in the database
        return true;
    }
}

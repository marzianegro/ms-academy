using Microsoft.Data.SqlClient;
using System;
using System.Data;
using System.Xml.XPath;

namespace S14_Clienti;

public class ClientsDAO : AbstractDAO<EntityClient, int>
{
	const string countQuery = @"SELECT COUNT(*) AS conteggio_clienti
								FROM clienti";
	const string findAllQuery = @"SELECT id_cliente, nome, cognome, email, indirizzo, citta, provincia, cap
								FROM clienti";
	const string findByIDQuery = $"{findAllQuery} WHERE id_cliente = @client_id";
	const string updateQuery = @$"UPDATE clienti
								SET nome=@client_nome, cognome=@client_cognome, email=@client_email, indirizzo=@client_indirizzo, citta=@client_città, provincia=@client_provincia, cap=@client_CAP
								WHERE id_cliente=@client_ID";
	const string deleteAllQuery = "DELETE FROM clienti";
	const string deleteByIDQuery = $"{deleteAllQuery} WHERE id_cliente = @client_ID";
	// OUTPUT: returns information from, or expressions based on, each row affected by an INSERT, UPDATE, DELETE, or MERGE statement
	const string insertQuery = @"INSERT INTO clienti (nome, cognome, email, indirizzo, citta, provincia, cap)
								OUTPUT INSERTED.id_cliente
								VALUES (@client_nome, @client_cognome, @client_email, @client_indirizzo, @client_città, @client_provincia, @client_CAP)";

	// EXERCISE:
	// public override long Count(SqlConnection connection)
	// {
	// 	connection.Open();
	// 	SqlCommand sqlCmd = new(countQuery, connection);
	// 	SqlDataReader reader = sqlCmd.ExecuteReader();
	// 	long count = 0;

	// 	if (reader.Read())
	// 	{
	// 		count = reader.GetInt32(0);
	// 	}
	// 	connection.Close();
	// 	return count;
	// }

	public override long Count()
	{
		int count = -1;
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			using (SqlCommand sqlCmd = new(countQuery, connection))
			{
				SqlDataReader reader = sqlCmd.ExecuteReader();
				if (reader.Read())
				{
					count = reader.GetInt32("conteggio_clienti");
				}
			}
		}
		return count;
	}

	// NOTES: CREATE
	public override EntityClient Create(EntityClient newClient)
    {
		SqlParameter client_nome = new("@client_nome", SqlDbType.VarChar);
		SqlParameter client_cognome = new("@client_cognome", SqlDbType.VarChar);
		SqlParameter client_email = new("@client_email", SqlDbType.VarChar);
		SqlParameter client_indirizzo = new("@client_indirizzo", SqlDbType.VarChar);
		SqlParameter client_città = new("@client_città", SqlDbType.VarChar);
		SqlParameter client_provincia = new("@client_provincia", SqlDbType.VarChar);
		SqlParameter client_CAP = new("@client_CAP", SqlDbType.VarChar);

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			using (SqlCommand sqlCmd = new(insertQuery, connection))
			{
				sqlCmd.Parameters.Add(client_nome);
				sqlCmd.Parameters.Add(client_cognome);
				sqlCmd.Parameters.Add(client_email);
				sqlCmd.Parameters.Add(client_indirizzo);
				sqlCmd.Parameters.Add(client_città);
				sqlCmd.Parameters.Add(client_provincia);
				sqlCmd.Parameters.Add(client_CAP);
				
				client_nome.Value = newClient.Nome;
				client_cognome.Value = newClient.Cognome;
				client_email.Value = newClient.Email;
				client_indirizzo.Value = newClient.Indirizzo;
				client_città.Value = newClient.Città;
				client_provincia.Value = newClient.Provincia;
				client_CAP.Value = newClient.CAP;

				int generatedID = Convert.ToInt32(sqlCmd.ExecuteScalar()); // ExecuteScalar executes a query and returns a result (actually an obejct)
				newClient.ID = generatedID;
			}
		}
		return newClient;
    }
	
	// NOTES: READ
	private List<EntityClient> InternalFindAll(SqlConnection connection)
    {
        List<EntityClient> clients = new();
        using (SqlCommand sqlCmd = new(findAllQuery, connection))
        {
            SqlDataReader reader = sqlCmd.ExecuteReader();
            while (reader.Read())
            {
                EntityClient c = new()
                {
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

	public override List<EntityClient> FindAll()
	{
		List<EntityClient> clients = new();
	
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			clients = InternalFindAll(connection);
			// using (SqlCommand sqlCmd = new(findAllQuery, connection))
			// {
			// 	SqlDataReader reader = sqlCmd.ExecuteReader();
			// 	while (reader.Read())
			// 	{
            //         EntityClient client = new()
            //         {
            //             ID = reader.GetInt32("id_cliente"),
            //             Nome = reader.GetString(1),
            //             Cognome = reader.GetString(2),
            //             Email = reader.GetString(3),
            //             Indirizzo = reader.GetString(4),
            //             Città = reader.GetString(5),
            //             Provincia = reader.GetString(6),
            //             CAP = reader.GetString(7)
            //         };
            //         clients.Add(client);
			// 	}
			// }
			return clients;
		}
	}

    private EntityClient InternalFindByID(SqlConnection connection, int key)
    {
        SqlParameter client_id = new("@client_id", SqlDbType.Int);
        EntityClient? client = null;
        using (SqlCommand sqlCmd = new(findByIDQuery, connection))
        {
            sqlCmd.Parameters.AddWithValue("@client_id", key);
            SqlDataReader reader = sqlCmd.ExecuteReader();
            if (reader.Read())
            {
            EntityClient c = new()
            {
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
        return client ?? throw new Exception($"Client with ID {key} not found");;
    }

	public override EntityClient FindByID(int key)
	{
		SqlParameter client_ID = new("@client_ID", SqlDbType.Int);
		EntityClient? client = null; // If reader.Read() doesn't find anything, we must return NULL, so we can't create a new instance of EntityClient right here

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			client = InternalFindByID(connection, key);
			// using (SqlCommand sqlCmd = new(findByIDQuery, connection))
			// {
			// 	sqlCmd.Parameters.AddWithValue("client_ID", key);
			// 	SqlDataReader reader = sqlCmd.ExecuteReader();
			// 	if (reader.Read())
			// 	{
            //         EntityClient c = new()
            //         {
            //             Nome = reader.GetString(1),
            //             ID = reader.GetInt32("id_cliente"),
            //             Cognome = reader.GetString(2),
            //             Email = reader.GetString(3),
            //             Indirizzo = reader.GetString(4),
            //             Città = reader.GetString(5),
            //             Provincia = reader.GetString(6),
            //             CAP = reader.GetString(7)
            //         };
            //         client = c;
			// 	}
			// }
		}
		// The null-coalescing operator (??) returns the left-hand operand if it is not null, or else it returns the right-hand operand.
		return client ?? throw new Exception($"Client with ID {key} not found");
	}

	// NOTES: UPDATE
	// This is a way of updating the client's info using Equals(...)
    public override bool Update(EntityClient entity)
    {
		EntityClient oldClient = FindByID(entity.ID);
		if (!entity.Equals(oldClient)) // This applies IF AND ONLY IF this.ID == other._ID (basically what happens in ClientsDAO.Equals(...))
		{
			return false;
		}

		SqlParameter client_ID = new("@client_ID", SqlDbType.Int);
		SqlParameter client_nome = new("@client_nome", SqlDbType.VarChar);
		SqlParameter client_cognome = new("@client_cognome", SqlDbType.VarChar);
		SqlParameter client_email = new("@client_email", SqlDbType.VarChar);
		SqlParameter client_indirizzo = new("@client_indirizzo", SqlDbType.VarChar);
		SqlParameter client_città = new("@client_città", SqlDbType.VarChar);
		SqlParameter client_provincia = new("@client_provincia", SqlDbType.VarChar);
		SqlParameter client_CAP = new("@client_CAP", SqlDbType.VarChar);
		bool result = false;

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			using (SqlCommand sqlCmd = new(updateQuery, connection))
			{
				// Setting parameters
				sqlCmd.Parameters.Add(client_ID);
				sqlCmd.Parameters.Add(client_nome);
				sqlCmd.Parameters.Add(client_cognome);
				sqlCmd.Parameters.Add(client_email);
				sqlCmd.Parameters.Add(client_indirizzo);
				sqlCmd.Parameters.Add(client_città);
				sqlCmd.Parameters.Add(client_provincia);
				sqlCmd.Parameters.Add(client_CAP);
				
				// Giving parameters a value
				client_ID.Value = entity.ID;
				client_nome.Value = entity.Nome;
				client_cognome.Value = entity.Cognome;
				client_email.Value = entity.Email;
				client_indirizzo.Value = entity.Indirizzo;
				client_città.Value = entity.Città;
				client_provincia.Value = entity.Provincia;
				client_CAP.Value = entity.CAP;

				// This is the explicit version
				// int updatedRows = sqlCmd.ExecuteNonQuery(); // Execute the UPDATE
				// result = updatedRows > 0;
				// This is the implicit version
				result = sqlCmd.ExecuteNonQuery() > 0; // ExecuteNonQuery executes everything that is not a SELECT
			}
		}
		return result;
    }

	// NOTES: DELETE
	public override bool Delete(EntityClient client)
	{
    	return DeleteByID(client.ID); // Because Equals() considers only the ID
	}

	public override bool DeleteByID(int key)
	{
		SqlParameter client_ID = new("@client_ID", SqlDbType.Int);

        using SqlConnection connection = ConnectionManager.Instance.GetConnection();
        connection.Open();

        using SqlCommand sqlCmd = new(deleteByIDQuery, connection);
        sqlCmd.Parameters.AddWithValue("client_ID", key);

        return sqlCmd.ExecuteNonQuery() > 0;
    }

	private bool InternalDeleteByID(SqlConnection connection, int key)
	{
		SqlParameter client_id = new("@client_id", SqlDbType.Int);
		bool result = false;

		using SqlCommand sqlCmd = new(deleteByIDQuery, connection);
		sqlCmd.Parameters.AddWithValue("@client_id", key);
		int rowsAffected = sqlCmd.ExecuteNonQuery();
		result = rowsAffected > 0;

		return result;
	}

	public override bool DeleteByIDs(List<int> keys)
	{
		EntityClient oldClient = FindByID(entity.ID);
		if (!entity.Equals(oldClient)) // This applies IF AND ONLY IF this.ID == other._ID (basically what happens in ClientsDAO.Equals(...))
		{
			return false;
		}
		return result;
	}

    private bool clientExists(EntityClient client)
    {
        // if (client == null)
		// {
		// 	// If the client passed is null, it's up to the programmer to fix it
		// 	return false;
		// }
        using SqlConnection connection = ConnectionManager.Instance.GetConnection();
		if (InternalFindByID(connection, client.ID) == null)
		{
			return false;
		}
        return true;
    }
}

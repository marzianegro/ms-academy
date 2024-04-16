using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S14_Clienti;

public class ClientsDAO : AbstractDAO<EntityClient, int>
{
	const string countQuery = "SELECT COUNT(*) AS conteggio_clienti FROM clienti";
	const string findAllQuery = "SELECT id_cliente, nome, cognome, email, indirizzo, citta, provincia, cap FROM clienti";
	const string findByIDQuery = $"{findAllQuery} WHERE id_cliente = @client_id";

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
	
	public override List<EntityClient> FindAll()
	{
		List<EntityClient> clients = new();
	
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			using (SqlCommand sqlCmd = new(findAllQuery, connection))
			{
				SqlDataReader reader = sqlCmd.ExecuteReader();
				while (reader.Read())
				{
                    EntityClient client = new()
                    {
                        ID = reader.GetInt32("id_cliente"),
                        Nome = reader.GetString(1),
                        Cognome = reader.GetString(2),
                        Email = reader.GetString(3),
                        Indirizzo = reader.GetString(4),
                        Città = reader.GetString(5),
                        Provincia = reader.GetString(6),
                        CAP = reader.GetString(7)
                    };
                    clients.Add(client);
				}
			}
			return clients;
		}
	}

	public override EntityClient FindByID(int key)
	{
		SqlParameter client_id = new("@client_id", SqlDbType.Int);
		EntityClient? client = null; // If reader.Read() doesn't find anything, we must return NULL, so we can't create a new instance of EntityClient right here

		using (SqlConnection connection = ConnectionManager.Instance.GetConnection())
		{
			connection.Open();
			using (SqlCommand sqlCmd = new(findByIDQuery, connection))
			{
				sqlCmd.Parameters.AddWithValue("client_id", key);
				SqlDataReader reader = sqlCmd.ExecuteReader();
				if (reader.Read())
				{
                    EntityClient c = new()
                    {
                        Nome = reader.GetString(1),
                        ID = reader.GetInt32("id_cliente"),
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
		}
		// The null-coalescing operator (??) returns the left-hand operand if it is not null, or else it returns the right-hand operand.
		return client ?? throw new Exception("Client not found");
	}
}

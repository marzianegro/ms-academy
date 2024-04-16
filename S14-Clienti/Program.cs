using Microsoft.Data.SqlClient;
using System.Data;

namespace S14_Clienti;

class Program
{
	static void Main()
	{
	// 	string serverName = "localhost";
	// 	string databaseName = "corsodb";
	// 	// For MacOS and/or TCP/IP connections
	// 	string userName = "corso";
	// 	string password = "@@C202403";

	// 	string connectionString = $@"Server={serverName};Database={databaseName};User ID={userName};Password={password}; TrustServerCertificate=true;";

	// 	SqlConnection connection = new(connectionString);
	// 	string sqlQuery = "SELECT id_cliente, nome, cognome, email, indirizzo, citta, provincia, cap FROM clienti";

	// 	connection.Open();

	// 	SqlCommand sqlCmd = new(sqlQuery, connection);
	// 	SqlDataReader reader = sqlCmd.ExecuteReader();

	// 	while (reader.Read())
	// 	{
	// 		Console.WriteLine("------------------------------");
	// 		//Console.WriteLine($"id_regione = {reader[0]}\t\tnome_regione = {reader[1]}");
	// 		Console.WriteLine($"ID:\t\t{reader["id_cliente"]}\n" +
	// 			$"Nome:\t\t{reader["nome"]}\n" +
	// 			$"Cognome:\t{reader["cognome"]}\n" +
	// 			$"E-mail:\t\t{reader["email"]}\n" +
	// 			$"Indirizzo:\t{reader["indirizzo"]}\n" +
	// 			$"Città:\t\t{reader["citta"]}\n" +
	// 			$"Provincia:\t{reader["provincia"]}\n" +
	// 			$"CAP:\t\t{reader["CAP"]}");
	// 		Console.WriteLine("------------------------------\n\n");

	// 		Client c = new();
	// 		// Option 1
	// 		//c.ID = (int)reader["ID"];
	// 		// Option 2
	// 		c.ID = reader.GetInt32(0);
	// 		c.Nome = reader.GetString(1);
	// 		c.Cognome = reader.GetString(2);
	// 		c.Email = reader.GetString(3);
	// 		c.Indirizzo = reader.GetString(4);
	// 		c.Città = reader.GetString(5);
	// 		c.Provincia = reader.GetString(6);
	// 		c.CAP = reader.GetString(7);
	// 		Console.WriteLine(c);
	// 	}
	// 	connection.Close();

		ClientsDAO clientsDAO = new();
		// long clientCount = client.Count(connection);
		// Console.WriteLine($"\nNumber of clients: {clientCount}");

		// EntityClient c = clientsDAO.FindByID(15);
		// Console.WriteLine(c);

		// // Console.WriteLine(clientsDAO.DeleteByID(15));
		// try {
		// 	EntityClient testDelete = clientsDAO.FindByID(15);
		// 	Console.WriteLine(testDelete);
		// } catch (Exception e) {
		// 	Console.WriteLine(e.Message);
		// }

		// Console.WriteLine();
		// // Console.WriteLine(clientsDAO.DeleteByID(13));
		// try {
		// 	EntityClient testDelete = clientsDAO.FindByID(13);
		// 	Console.WriteLine(testDelete);
		// } catch (Exception e) {
		// 	Console.WriteLine(e.Message);
		// }

		EntityClient c = clientsDAO.FindByID(10);
		Console.WriteLine(c);

		c.Nome = "Arturo";
		c.Cognome = "Rossi";
		clientsDAO.Create(c);
		Console.WriteLine(c);
	}
}

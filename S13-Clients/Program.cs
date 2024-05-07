using Microsoft.Data.SqlClient;
using System.Data;

namespace S14_Clienti;

class Program {
	static void Main() {
		ClientsDAO clientsDAO = new();

		try {
			// Retrieve a client with an ID of 10 from the database
			EntityClient client = clientsDAO.FindByID(10);
			Console.WriteLine(client);

			// Update the client's name and surname,
			client.Nome = "Arturo";
			client.Cognome = "Rossi";
			// Save the updated client back to the database.
			clientsDAO.Create(client);
			Console.WriteLine(client);
		} catch (Exception ex) {
			Console.WriteLine($"An error occurred: {ex.Message}");
		}
	}
}

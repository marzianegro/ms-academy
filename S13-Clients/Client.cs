using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S13_Clients;

/*
	Entities should:
	- have an ID,
	- provide access to their properties,
	- not contain business logic (their primary job is to carry data),
	- have a default constructor (if using an ORM like Entity Framework),
	- override ToString(),
	- override Equals().
*/

// This class is an Entity; its primary role is to carry data, acting as a data container
public class EntityClient {
	// Properties of the client. These are all auto-implemented properties in C#.
	public int ID { get; set;  } // The client's ID is unique and should not be modified after being set initially.
	// The '?' after 'string' means these properties are nullable, i.e., they can hold null values.
	public string? Nome { get; set; }
	public string? Cognome { get; set; }
	public string? Email { get; set; }
	public string? Indirizzo { get; set; }
	public string? Città { get; set; }
	public string? Provincia { get; set; }
	public string? CAP { get; set; }

	public override bool Equals(object? obj) {
		return obj is EntityClient client &&
			   ID == client.ID;
	}

	public override int GetHashCode() {
		return HashCode.Combine(ID);
	}

	public override string? ToString() {
		return $"------------------------------\n" +
				$"ID:\t\t{ID}\n" +
				$"Nome:\t\t{Nome}\n" +
				$"Cognome:\t{Cognome}\n" +
				$"E-mail:\t\t{Email}\n" +
				$"Indirizzo:\t{Indirizzo}\n" +
				$"Città:\t\t{Città}\n" +
				$"Provincia:\t{Provincia}\n" +
				$"CAP:\t\t{CAP}\n" +
				"------------------------------\n\n";
	}
}

using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S14_Clienti;

/*
	Entities must:
	- have an ID,
	- have access to the properties,
	- not give code to execute (their only job is to carry data),
	- have a default contstructor (if ORM),
	- have ToString(),
	- have Equals().
*/

// This class in an Entity; its only scope is to carry data, working as a buffer
public class EntityClient
{
	public int ID { get; set;  } // The client's ID is unique and MUST NOT be modified, so there should be no need for a setter here. HOWEVER, without a setter it's not possible to initialize ID, so it is still needed here.
	public string? Nome { get; set; }
	public string? Cognome { get; set; }
	public string? Email { get; set; }
	public string? Indirizzo { get; set; }
	public string? Città { get; set; }
	public string? Provincia { get; set; }
	public string? CAP { get; set; }

	public override bool Equals(object? obj)
	{
		return obj is EntityClient client &&
			   ID == client.ID;
	}

	public override int GetHashCode()
	{
		return HashCode.Combine(ID);
	}

	public override string? ToString()
	{
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
		// return $"Cliente: ID = {ID}; Nome = {Nome}; Cognome = {Cognome}; Email = {Email}; Indirizzo = {Indirizzo}; Città = {Città}; Provincia = {Provincia}; CAP = {CAP};";
	}
}

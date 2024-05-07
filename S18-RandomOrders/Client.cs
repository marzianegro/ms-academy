using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S18_RandomOrders;

public class Client {
	
	// Define private field for ID with a default value of -1
	private int	_ID = -1;

	// Define public property for ID with get and set accessors
	public int ID {
		get { return this._ID; }
		set { this._ID = value; }
	}
	public string? Nome { get; set; }
	public string? Cognome { get; set; }
	public string? Email { get; set; }
	public string? Indirizzo { get; set; }
	public string? Città { get; set; }
	public string? Provincia { get; set; }
	public string? CAP { get; set; }

	public Client() {}

	public Client(string nome, string cognome, string email, string indirizzo, string città, string provincia, string CAP) {
        this.Nome = nome;
        this.Cognome = cognome;
        this.Email = email;
        this.Indirizzo = indirizzo;
        this.Città = città;
        this.Provincia = provincia;
        this.CAP = CAP;
    }

	public override bool Equals(object? obj) {
		return obj is Client client &&
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

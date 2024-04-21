using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S20_CasualOrders;

public class Client
{
	private int	_clientID = -1;

	public int ClientID // Da implementare per tutti i campi
	{
		get { return this._IDCliente; }
		set { this._IDCliente = value; this._empty = false; }
	}
	public string? Nome { get; set; }
	public string? Cognome { get; set; }
	public string? Email { get; set; }
	public string? Indirizzo { get; set; }
	public string? Città { get; set; }
	public string? Provincia { get; set; }
	public string? CAP { get; set; }

	public Client()
	{
	}

	public Cliente(string nome, string cognome, string email, string indirizzo, string città, string provincia, string CAP)
    {
        Nome = nome;
        Cognome = cognome;
        Email = email;
        Indirizzo = indirizzo;
        Città = città;
        Provincia = provincia;
        CAP = CAP;
    }


    // Cosa uso per capire se due clienti sono uguali? L'ID cliente, che è univoco tra le classi
	public override bool Equals(object? obj)
	{
		return obj is Client client &&
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
	}
}

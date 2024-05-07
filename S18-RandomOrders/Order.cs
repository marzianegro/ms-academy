using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S18_RandomOrders;

public class Order {
	public int OrderID { get; set; }
	public int ClientID { get; set; }
	public DateTime	Date { get; set; }
	public decimal	Value { get; set; }

	public Order() {}

	public Order(int clientID, DateTime date, decimal value) {
		this.ClientID = clientID;
		this.Date = date;
		this.Value = value;
	}

	public override bool Equals(object? obj) {
		return obj is Order order &&
			   OrderID == order.OrderID;
	}

	public override int GetHashCode() {
		return HashCode.Combine(OrderID);
	}

	public override string? ToString() {
		return $"------------------------------\n" +
				$"Order ID:\t\t{OrderID}\n" +
				$"Client ID:\t{ClientID}\n" +
				$"Date:\t\t{Date}\n" +
				$"Value:\t\t{Value}\n" +
				"------------------------------\n\n";
	}
}

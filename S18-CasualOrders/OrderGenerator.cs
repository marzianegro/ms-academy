using System;

namespace S20_CasualOrders;

public class OrderGenerator
{
	private OrdersDao	_ordersDAO = new();
	private ClientsDao	_clientsDAO = new();
	private List<Client>	_clients;

	public OrderGenerator()
	{
	}

	public void GenerateOrders()
	{
		DateGenerator	date = new();
		DateTime		result;
		int				value;

		this._clients = this._clientsDAO.FindAll();
		foreach (Client client in this._clients)
		{
			int numOrders = Random.Shared.Next(100, 401);
			for (int i = 0; i < numOrders; i++)
			{
				result = date.GenerateDate();
				if (client.ClientID % 2 == 0)
				{
					value = Random.Shared.Next(6500, 18901);
				}
				else
				{
					value = Random.Shared.Next(300, 8201);
				}
				Order order = new(client, result, value);
				this._ordersDAO.Create(order);
			}
			Console.WriteLine($"Numero di ordini generati per cliente {client.ClientID} = {numOrders}");
		}
	}
}

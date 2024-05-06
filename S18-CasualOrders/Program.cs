namespace S20_CasualOrders;

class Program
{
	static void Main()
	{
		// Upload the list of clients (make use of Client and ClientsDAO)
		// Generate a random date in C# (utility generating a date between two dates)
		// Generate a random date in SQL
		// Loop for each client: generate 100-400 orders
		// Write data into the orders table (OrdersDAO)

		OrdersDAO ordersDAO = new();
		Console.WriteLine(ordersDAO.Count());

		OrderGenerator genOrders = new();
		genOrders.GenerateOrders();
		Console.WriteLine(ordersDAO.Count());
	}
}

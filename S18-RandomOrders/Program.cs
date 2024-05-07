namespace S18_RandomOrders;

/*
	TODO: 
	1. Upload the list of clients:
	   - Use the Client and ClientsDAO classes to upload the list of clients.
	2. Generate random dates:
	   - Create a utility that generates a random date between two given dates in C#.
	3. Generate orders for each client:
	   - Loop through each client.
	   - For each client, generate between 100 and 400 orders.
	4. Write the orders to the database:
	   - Use the OrdersDAO class to write the generated orders to the orders table in the database.
*/

class Program {
    static void Main() {
        try {
            // Create a new OrdersDAO object to interact with the orders database
            OrdersDAO ordersDataAccess = new();

            // Print the current number of orders
            Console.WriteLine($"Current number of orders: {ordersDataAccess.Count()}");
            
			// Create a new OrderGenerator object to generate orders
            OrderGenerator orderGenerator = new();
            // Generate orders
            orderGenerator.GenerateOrders();

            // Print the new number of orders
            Console.WriteLine($"New number of orders: {ordersDataAccess.Count()}");
        } catch (Exception ex) {
            Console.WriteLine($"An error occurred: {ex.Message}");
        }
    }
}

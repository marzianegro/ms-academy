namespace S11_Entity;

class Program {
    static void Main() {
        // Create two Client objects with the same ID
        Client client1 = new(1, "John", "Doe", "123 Main St");
        Client client2 = new(1, "John", "Doe", "123 Main St");

        // Test equality of the two objects
        bool areEqual = client1.Equals(client2);
        Console.WriteLine($"Are client1 and client2 equal? {areEqual}\n");

        // Test GetHashCode()
        int hash1 = client1.GetHashCode();
        int hash2 = client2.GetHashCode();
        Console.WriteLine($"Hash code for client1: {hash1}");
        Console.WriteLine($"Hash code for client2: {hash2}");
    }
}

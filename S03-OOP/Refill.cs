using System;

namespace S03_OOP;

public class Refill
{
	int id = Random.Shared.Next(1, 1000); // Represents the unique identifier of the refill instance

	public void WriteText(string text) {
		Console.WriteLine($"Refill {id} writes: {text}");
	}
}

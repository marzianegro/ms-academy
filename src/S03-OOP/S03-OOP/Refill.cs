////////// DAY 06 (18/03) //////////

using System;

namespace S03_OOP;

class Refill
{
	// Instance's identifier
	int id = Random.Shared.Next(1, 1000);

	public void WriteText(string text) {
		Console.WriteLine($"Refill {id} writes: {text}");
	}
}
using System;
using System.Collections;

namespace S09_Lists;

public class ArrayListExample {
	public static void Exec() {
		// An ArrayList is a dynamic array, which can hold items of any type
		ArrayList objArrayList = new();

		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		// Adding 21 new objects to the ArrayList
		for (int i = 0; i < 21; i++) {
			objArrayList.Add(new object()); // In C#, 'object' is the base class for all data types
		}
		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		
		Console.WriteLine();
		Console.WriteLine($"Elements in objArrayList are:");
		for (int i = 0; i < objArrayList.Count; i++) {
			Console.WriteLine($"{i} - {objArrayList[i]}");
		}

		// Removing objects from specific positions in ArrayList
		Console.WriteLine();
		objArrayList.RemoveAt(7);
		// objArrayList.RemoveAt(14);
		objArrayList.RemoveAt(13); // Note: After removing at index 7, the count decreases, so we remove at 13, not 14
		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		Console.WriteLine();
		
		// Changing the content of a slot in ArrayList
		Console.WriteLine($"Element in objArrayList at [7] was: {objArrayList[7]}");
		objArrayList[7] = "Hello World!";
		Console.WriteLine($"It has been changed, and is now: {objArrayList[7]}");

		Console.ForegroundColor = ConsoleColor.Red;
		Console.WriteLine("\nEXERCISE");
		Console.ForegroundColor = ConsoleColor.White;

		// Creating a new ArrayList and filling it with random numbers
		ArrayList randomArrayList = new();
		for (int i = 0; i < 10; i++) {
			randomArrayList.Add(Random.Shared.Next(0, 43));
		}
		// Printing the elements in the ArrayList in reverse order
		Console.WriteLine($"Elements in randomArrayList are (in reverse order):");
		for (int i = randomArrayList.Count - 1; i >= 0; i--) {
			Console.WriteLine($"{i} - {randomArrayList[i]}");
		}
	}
}

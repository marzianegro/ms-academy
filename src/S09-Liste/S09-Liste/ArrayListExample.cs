////////// 28 MARZO 2024 //////////

using System;
using System.Collections;

namespace S09_Liste;

public class ArrayListExample
{
	public static void Exec()
	{
		// Creating an ArrayList object
		ArrayList objArrayList = new();
		// Filling it up with objects
		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		for (int i = 0; i < 21; i++)
		{
			objArrayList.Add(new object()); // Object is the mother of all classes
		}
		Console.WriteLine();
		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		Console.WriteLine();
		Console.WriteLine($"Elements in objArrayList are:");
		for (int i = 0; i < objArrayList.Count; i++)
		{
			Console.WriteLine($"{i} - {objArrayList[i]}");
		}
		Console.WriteLine();
		// Removing objects from ArrayList
		objArrayList.RemoveAt(7);
		objArrayList.RemoveAt(14);
		Console.WriteLine($"Number of elements in objArrayList is {objArrayList.Count}");
		Console.WriteLine();
		// Changing the content of a slot in ArrayList
		Console.WriteLine($"Element in objArrayList at [7] was: {objArrayList[7]}");
		objArrayList[7] = "Hello World!";
		Console.WriteLine($"It has been changed, and now is: {objArrayList[7]}");

		Console.ForegroundColor = ConsoleColor.Red;
		Console.WriteLine("\nEXERCISE"); // Filling up an ArrayList with random objects and printing its content in reverse
		Console.ForegroundColor = ConsoleColor.White;

		ArrayList randomArrayList = new();
		for (int i = 0; i < 10; i++)
		{
			randomArrayList.Add(Random.Shared.Next(0, 43));
		}
		Console.WriteLine($"Elements in randomArrayList are:");
		for (int i = randomArrayList.Count - 1; i >= 0; i--)
		{
			Console.WriteLine($"{i} - {randomArrayList[i]}");
		}
	}
}
////////// 21 MARZO 2024 //////////

using System;

namespace S05_Password;

public class Utility
{
	// Original implementation with explicit temporary variable
	private static void FisherYatesSwap(char[] arr)
	{
		for (int i = arr.Length - 1; i > 0; i--)
		{
			int j = Random.Shared.Next(0, i + 1);
			char tmp = arr[i];
			arr[i] = arr[j];
			arr[j] = tmp;
		}
	}

	// Using a tuple (a lightweight data structure in C# that allows you to group multiple values of different types into a single object)
	private static void FisherYatesTuple(char[] arr)
	{
		for (int i = arr.Length - 1; i > 0; i--)
		{
			int j = Random.Shared.Next(0, i + 1);
			(arr[j], arr[i]) = (arr[i], arr[j]);
		}
	}

	public static char[] Shuffle(char[] arr)
	{
		FisherYatesSwap(arr);
		return arr;
	}

	public static string Shuffle(string str)
	{
		char[] arr = str.ToCharArray();

		FisherYatesTuple(arr)
		return new string(arr);
	}
}

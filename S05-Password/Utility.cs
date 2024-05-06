using System;

namespace S05_Password;

public class Utility
{
	// Fisher-Yates shuffle algorithm, iterating from the highest index to the lowest
	private static void FisherYatesBackward(char[] arr) {
		for (int i = arr.Length - 1; i > 0; i--) {
			int j = Random.Shared.Next(0, i + 1);
			char tmp = arr[i];
			arr[i] = arr[j];
			arr[j] = tmp;
		}
	}

	// Fisher-Yates shuffle algorithm, iterating from the lowest index to the highest
	private static void FisherYatesForward(char[] arr) {
		for (int i = 0; i < arr.Length - 2; i++) {
			int j = Random.Shared.Next(i, arr.Length);
			char tmp = arr[i];
			arr[i] = arr[j];
			arr[j] = tmp;
		}
	}

	// Fisher-Yates shuffle algorithm using a tuple to swap elements.
	// This version eliminates the need for a temporary variable.
	private static void TupleFisherYates(char[] arr) {
		for (int i = arr.Length - 1; i > 0; i--) {
			int j = Random.Shared.Next(0, i + 1);
			(arr[j], arr[i]) = (arr[i], arr[j]);
			/*
				Using a tuple (a lightweight data structure in C# that allows you to group
				multiple values of different types into a single object), instead of the
				original implementation with an explicit temporary variable.
			*/
		}
	}

	public static char[] Shuffle(char[] arr) {
		FisherYatesBackward(arr);
		return arr;
	}

	public static string Shuffle(string str) {
		char[] arr = str.ToCharArray();

		Shuffle(arr);
		return new string(arr);
	}
}

////////// 21 MARZO 2024 //////////

using System;

namespace S05_Password;

public class Utility {
	// Version #1: from highest index to lowest
	private static void FisherYatesBackward(char[] arr) {
		for (int i = arr.Length - 1; i > 0; i--) {
			int j = Random.Shared.Next(0, i + 1);
			char tmp = arr[i];
			arr[i] = arr[j];
			arr[j] = tmp;
		}
	}

	//Version #2: from lowest index to highest
	private static void FisherYatesForward(char[] arr) {
		for (int i = 0; i < arr.Length - 2; i++) {
			int j = Random.Shared.Next(i, arr.Length);
			char tmp = arr[i];
			arr[i] = arr[j];
			arr[j] = tmp;
		}
	}

	/*
		Using a tuple (a lightweight data structure in C# that allows you to group
		multiple values of different types into a single object), instead of the
		original implementation with an explicit temporary variable.
	*/
	private static void TupleFisherYates(char[] arr) {
		for (int i = arr.Length - 1; i > 0; i--) {
			int j = Random.Shared.Next(0, i + 1);
			(arr[j], arr[i]) = (arr[i], arr[j]);
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

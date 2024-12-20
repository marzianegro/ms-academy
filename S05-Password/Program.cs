﻿namespace S05_Password;

class Program {
	static void Main() {
		Console.WriteLine("PASSWORD GENERATOR");
		Console.WriteLine("----------");

		// Generate passwords using different methods
		Console.WriteLine($"\nPassword generated with char[]: {PasswordGenerator.GenerateWithArray(14)}");
		Console.WriteLine($"Password generated with StringBuilder: {PasswordGenerator.GenerateWithBuilder(7)}");
		Console.WriteLine($"Password generated with Substring: {PasswordGenerator.GenerateWithSubstring(11)}");
		Console.WriteLine($"Password generated with Shuffle: {PasswordGenerator.GenerateWithShuffle(9)}");

		// Generate passwords with specific rules and verify them
		string pw_a = PasswordGenerator.GenerateWithRules(11, 0, 1, 1, 1);
		PasswordGenerator.VerifyPassword(pw_a, pw_a.Length, 0, 1, 1, 1);
		Console.WriteLine(": " + pw_a + '\n');

		string pw_b = PasswordGenerator.GenerateWithRules(23, 1, 3, 2, 4);
		PasswordGenerator.VerifyPassword(pw_b, pw_b.Length, 1, 3, 2, 4);
		Console.WriteLine(": " + pw_b + '\n');

		string pw_c = PasswordGenerator.GenerateWithRules(14, 2, 6, 0, 2);
		PasswordGenerator.VerifyPassword(pw_c, pw_c.Length, 2, 6, 0, 2);
		Console.WriteLine(": " + pw_c + '\n');


		// Verify passwords that do not meet the requirements
		Console.WriteLine("\nPASSWORD VERIFIER");
		Console.WriteLine("----------");
		// Case #1: missing lowercase characters requirement
		PasswordGenerator.VerifyPassword("aDRH#$MNO37", 11, 2, 6, 0, 2);
		// Case #2: missing uppercase characters requirement
		PasswordGenerator.VerifyPassword("a4&er75", 7, 0, 1, 1, 1);
		// Case #3: missing digit characters requirement
		PasswordGenerator.VerifyPassword("a%&ZLM1##", 9, 1, 3, 2, 4);
		// Case #4: missing digit characters requirement
		PasswordGenerator.VerifyPassword("a%&ZLM12#", 9, 1, 3, 2, 4);
		// Case #5: length requirement not met
		PasswordGenerator.VerifyPassword("a%&ZLM12#", 8, 1, 3, 2, 4);

		// Demonstrate the Fisher-Yates shuffle algorithm with a char array and a string
		Console.ForegroundColor = ConsoleColor.Yellow;
		Console.WriteLine("\n\nFISHER-YATES SHUFFLE ALGORITHM");
		Console.ForegroundColor = ConsoleColor.White;

		Console.WriteLine("\nWith char[]");
		Console.WriteLine("---");
		char[] arr = { 'E', 'l', 'v', 'i', 's' };
		Console.Write("Original: ");
		Console.WriteLine(arr);
		Console.Write($"Shuffled: ");
		Console.WriteLine(Utility.Shuffle(arr));
		Console.WriteLine("---");

		Console.WriteLine("\nWith string");
		Console.WriteLine("---");
		string str = "Presley";
		Console.WriteLine($"Original: {str}");
		Console.WriteLine($"Shuffled: {Utility.Shuffle(str)}");
		Console.WriteLine("---");
	}
}

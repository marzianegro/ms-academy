using System;
using System.Text;
using System.Linq;

namespace S05_Password;

public class PasswordGenerator {
	/*
		The benefits of using const instead of readonly in this case are:
		performance and memory efficiency, compile-time checking, and thread safety.

		In C#, constants are typically named using PascalCase, which means the
		first letter of each word is capitalized. This is because they are more
		akin to public properties than to mutable private fields. They represent
		fixed values that do not change, much like a public property or method.
	*/

	// Constants for character sets used in password generation.
	private const string LowerChars = "abcdefghijklmnopqrstuvwxyz";
	private const string UpperChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	private const string DigitChars = "123456789";
	private const string SpecialChars = "£$%&?@#";
	private const string AllChars = LowerChars + UpperChars + DigitChars + SpecialChars;

	/*
		The main advantage of using static for these methods in this case is that it
		allows them to be called without creating an instance of the PasswordGenerator class.
		This can provide the following benefits: performance improvement, memory efficiency,
		code clarity and organization, utility/helper method.
	*/

	// Generate a password using an array to store the characters
	public static string GenerateWithArray(int length) {
		char[] pw = new char[length];
		Random rand = new();

		for (int i = 0; i < length; i++) {
			pw[i] = PasswordGenerator.AllChars[rand.Next(PasswordGenerator.AllChars.Length)];
		}
		return new string(pw);
	}

	// Generate a password using a StringBuilder to construct the string
	public static string GenerateWithBuider(int length) {
		StringBuilder pw = new(length);
		Random rand = new();

		for (int i = 0; i < length; i++) {
			pw.Append(PasswordGenerator.AllChars[rand.Next(PasswordGenerator.AllChars.Length)]);
		}
		return pw.ToString();
	}

	// Generate a password by extracting a random substring of length 1 from the character set
	public static string GenerateWithSubstring(int length) {
		char[] pw = new char[length];
		Random rand = new();

		for (int i = 0; i < length; i++) {
			// With these 2 steps, we're extracting the substring
			int start = rand.Next(PasswordGenerator.AllChars.Length - (length - i));
			string randomSubstring = PasswordGenerator.AllChars.Substring(start, 1);
			pw[i] = randomSubstring[0];
		}
		return new string(pw);
	}
    
	// Generate a password by shuffling the character set and taking the first 'length' characters
	public static string GenerateWithShuffle(int length) {
		char[] pw = PasswordGenerator.AllChars.ToCharArray();

		Random.Shared.Shuffle(pw);
		return new string(pw.Take(length).ToArray()); // Takes the first length characters from the shuffled array
	}

	// Generate a password with specific requirements for the number of lowercase, uppercase, digit, and special characters
	public static string GenerateWithRules(int len, int minLower, int minUpper, int minDigit, int minSpecial) {
		Console.WriteLine($"Requirements for password of {len} characters are: {minLower} lowercase, {minUpper} uppercase, {minDigit} digit, and {minSpecial} special");

		StringBuilder pwBuild = new(len);
		Random rand = new();

		for (int i = 0; i < len; i++) {
			char randomChar;
			if (minLower > 0) {
				randomChar = PasswordGenerator.LowerChars[rand.Next(PasswordGenerator.LowerChars.Length)];
				pwBuild.Append(randomChar);
				minLower--;
			} else if (minUpper > 0) {
				randomChar = PasswordGenerator.UpperChars[rand.Next(PasswordGenerator.UpperChars.Length)];
				pwBuild.Append(randomChar);
				minUpper--;
			} else if (minDigit > 0) {
				randomChar = PasswordGenerator.DigitChars[rand.Next(PasswordGenerator.DigitChars.Length)];
				pwBuild.Append(randomChar);
				minDigit--;
			} else if (minSpecial > 0) {
				randomChar = PasswordGenerator.SpecialChars[rand.Next(PasswordGenerator.SpecialChars.Length)];
				pwBuild.Append(randomChar);
				minSpecial--;
			} else {
				randomChar = PasswordGenerator.AllChars[rand.Next(PasswordGenerator.AllChars.Length)];
				pwBuild.Append(randomChar);
			}
		}
		return (pwBuild.ToString());
	}

	// Verify that a password meets specific requirements for length and number of lowercase, uppercase, digit, and special characters
	public static bool VerifyPassword(string pw, int len, int minLower, int minUpper, int minDigit, int minSpecial) {
		if (pw.Length != len) {
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' does not meet length requirement: {pw.Length} instead of {len} characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}

		int lowerCount = 0, upperCount = 0, digitCount = 0, specialCount = 0;

		for (int i = 0; i < pw.Length; i++) {
			if (char.IsLower(pw[i])) {
				lowerCount++;
			} else if (char.IsUpper(pw[i])) {
				upperCount++;
			} else if (char.IsDigit(pw[i])) {
				// base-10 digit (0-9)
				digitCount++;
			} else {
				specialCount++;
			}
		}

		if (lowerCount < minLower) {
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {lowerCount}/{minLower} lowercase characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		} else if (upperCount < minUpper) {
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {upperCount}/{minUpper} uppercase characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		} else if (digitCount < minDigit) {
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {digitCount}/{minDigit} digit characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		} else if (specialCount < minSpecial) {
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {specialCount}/{minSpecial} special characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write($"Your password contains all the required characters");
		Console.ForegroundColor = ConsoleColor.White;
		return true;
	}
}

////////// 20/21 MARZO 2024 //////////

using System;
using System.Text;
using System.Linq;

namespace S05_Password;

public class PasswordGenerator
{
	/*
		The benefits of using const instead of readonly in this case are:
		performance and memory efficiency, compile-time checking, and thread safety.
	*/
	private const string _charLower = "abcdefghijklmnopqrstuvwxyz";
	private const string _charUpper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	private const string _charDigit = "123456789";
	private const string _charSpecial = "£$%&?@#";
	private const string _base = _charLower + _charUpper + _charDigit + _charSpecial;

	/*
		The main advantage of using static for these methods in this case is that it
		allows them to be called without creating an instance of the PasswordGenerator class.
		This can provide the following benefits: performance improvement, memory efficiency,
		code clarity and organization, utility/helper method.
	*/
	public static string GeneraConArray(int length)
	{
		char[] pw = new char[length];
		Random rand = new();

		for (int i = 0; i < length; i++)
		{
			pw[i] = PasswordGenerator._base[rand.Next(PasswordGenerator._base.Length)];
		}
		return new string(pw);
	}

	public static string GeneraConBuilder(int length)
	{
		StringBuilder pw = new(length);
		Random rand = new();

		for (int i = 0; i < length; i++)
		{
			pw.Append(PasswordGenerator._base[rand.Next(PasswordGenerator._base.Length)]);
		}
		return pw.ToString();
	}

	public static string GeneraConSubstring(int length)
	{
		char[] pw = new char[length];
		Random rand = new();

		for (int i = 0; i < length; i++)
		{
			// With these 2 steps, we're extracint a random substring of length 1
			int start = rand.Next(PasswordGenerator._base.Length - (length - i));
			string randomSubstring = PasswordGenerator._base.Substring(start, 1);
			pw[i] = randomSubstring[0];
		}
		return new string(pw);
	}

	public static string GeneraConShuffle(int length)
	{
		char[] pw = PasswordGenerator._base.ToCharArray();

		Random.Shared.Shuffle(pw);
		return new string(pw.Take(length).ToArray()); // Takes the first length characters from the shuffled array
	}

	public static string GeneraConRegole(int len, int minLower, int minUpper, int minDigit, int minSpecial)
	{
		Console.WriteLine($"Requirements for password of {len} characters are: {minLower} lowercase, {minUpper} uppercase, {minDigit} digit, and {minSpecial} special");

		StringBuilder pwBuild = new(len);
		Random rand = new();

		for (int i = 0; i < len; i++)
		{
			char randomChar;
			if (minLower > 0)
			{
				randomChar = PasswordGenerator._charLower[rand.Next(PasswordGenerator._charLower.Length)];
				pwBuild.Append(randomChar);
				minLower--;
			}
			else if (minUpper > 0)
			{
				randomChar = PasswordGenerator._charUpper[rand.Next(PasswordGenerator._charUpper.Length)];
				pwBuild.Append(randomChar);
				minUpper--;
			}
			else if (minDigit > 0)
			{
				randomChar = PasswordGenerator._charDigit[rand.Next(PasswordGenerator._charDigit.Length)];
				pwBuild.Append(randomChar);
				minDigit--;
			}
			else if (minSpecial > 0)
			{
				randomChar = PasswordGenerator._charSpecial[rand.Next(PasswordGenerator._charSpecial.Length)];
				pwBuild.Append(randomChar);
				minSpecial--;
			}
			else
			{
				randomChar = PasswordGenerator._base[rand.Next(PasswordGenerator._base.Length)];
				pwBuild.Append(randomChar);
			}
		}
		return (pwBuild.ToString());
	}

	public static bool VerifyPassword(string pw, int len, int minLower, int minUpper, int minDigit, int minSpecial)
	{
		if (pw.Length != len)
		{
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' does not meet length requirement: {pw.Length} instead of {len} characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}

		int lowerCount = 0, upperCount = 0, digitCount = 0, specialCount = 0;

		for (int i = 0; i < pw.Length; i++)
		{
			if (char.IsLower(pw[i]))
			{
				lowerCount++;
			}
			else if (char.IsUpper(pw[i]))
			{
				upperCount++;
			}
			else if (char.IsDigit(pw[i]))
			{
				// base-10 digit (0-9)
				digitCount++;
			}
			else
			{
				specialCount++;
			}
		}

		if (lowerCount < minLower)
		{
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {lowerCount}/{minLower} lowercase characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}
		if (upperCount < minUpper)
		{
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {upperCount}/{minUpper} uppercase characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}
		if (digitCount < minDigit)
		{
			Console.ForegroundColor = ConsoleColor.Red;
			Console.WriteLine($"Your password '{pw}' has {digitCount}/{minDigit} digit characters");
			Console.ForegroundColor = ConsoleColor.White;
			return false;
		}
		if (specialCount < minSpecial)
		{
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

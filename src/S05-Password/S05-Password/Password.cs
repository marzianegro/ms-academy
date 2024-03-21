////////// 20/21 MARZO 2024 //////////

using System;
using System.Text;
using System.Linq;

namespace S05_Password;

public class PasswordGenerator
{
	// The benefits of using const instead of readonly in this case are: performance and memory efficiency, compile-time checking, and thread safety
	private const string _base = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789£$%&?@#";

	// The main advantage of using static for these methods in this case is that it allows them to be called without creating an instance of the Password class. This can provide the following benefits: performance improvement, memory efficiency, code clarity and organization, utility/helper method
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
			// Con questi due passaggi, viene estratta una sottostringa casuale di lunghezza 1
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
}

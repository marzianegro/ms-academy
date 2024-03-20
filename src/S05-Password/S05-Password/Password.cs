using System;
using System.Text;

namespace S05_Password;


public class Password
{
	// Using char[]
	public string Genera(int length) {
		string @base = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789£$%&?@#";
		char[] pw = new char[length];
		Random rand = new();

		for (int i = 0; i < length; i++) {
			pw[i] = @base[rand.Next(@base.Length)];
		}

		return new string(pw);
	}

	// Using System.Text.StringBuilder
	//public string Genera(int length)
	//{
	//	string @base = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789£$%&?@#";
	//	Random rand = new Random();
	//	StringBuilder pw = new StringBuilder(length);

	//	for (int i = 0; i < length; i++)
	//	{
	//		pw.Append(@base[rand.Next(@base.Length)]);
	//	}

	//	return pw.ToString();
	//}
}
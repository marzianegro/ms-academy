////////// 20/21 MARZO 2024 //////////

namespace S05_Password;

class Program
{
    static void Main()
    {
		Console.ForegroundColor = ConsoleColor.Yellow;
		Console.WriteLine("PASSWORD GENERATOR");
		Console.ForegroundColor = ConsoleColor.White;

		Console.WriteLine($"\nPassword generata con char[]: {PasswordGenerator.GeneraConArray(14)}");
		Console.WriteLine($"Password generata con StringBuilder: {PasswordGenerator.GeneraConBuilder(7)}");
		Console.WriteLine($"Password generata con Substring: {PasswordGenerator.GeneraConSubstring(11)}");
		Console.WriteLine($"Password generata con Shuffle: {PasswordGenerator.GeneraConShuffle(9)}");



		Console.ForegroundColor = ConsoleColor.Yellow;
		Console.WriteLine("\n\n\nFISHER-YATES SHUFFLE ALGORITHM");
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
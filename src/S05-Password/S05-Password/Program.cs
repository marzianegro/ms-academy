namespace S05_Password;

class Program
{
    static void Main()
    {
		Console.WriteLine($"Password generata con char[]: {Password.GeneraConArray(14)}");
		Console.WriteLine($"Password generata con StringBuilder: {Password.GeneraConBuilder(7)}");
		Console.WriteLine($"Password generata con Substring: {Password.GeneraConSubstring(11)}");
		Console.WriteLine($"Password generata con OrderBy e 'lambda expression': {Password.GeneraConShuffle(9)}");
	}
}
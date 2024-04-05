////////// 28 MARZO 2024 //////////

namespace S09_Liste;

class Bootstrap
{
	static void Main()
	{
		Console.ForegroundColor = ConsoleColor.Yellow;
		Console.WriteLine("\n----------\n----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		ArrayListExample.Exec();

		Console.ForegroundColor = ConsoleColor.Yellow;
		Console.WriteLine("\n----------\n----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		ContainerDemo.Exec();
	}
}
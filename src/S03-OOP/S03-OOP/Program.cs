////////// DAY 06 (18/03) //////////

//// Explicit syntax (allows you to have multiple namespaces throughout the file)
//namespace S03_OOP
//{
//	internal class Program
//	{
//		static void Main(string[] args)
//		{
//			Console.WriteLine("Hello, World!");
//		}
//	}
//}

//// Implicit syntax (restricts you to having only one namespace for the whole file)
namespace S03_OOP;

// When you declare a class without any access modifier, it takes the default accessibility level, which is internal for classes defined within a namespace.
class MyClass
{
	static void Main(string[] args)
	{
		SayHello();

		string s = "Ciao, Mondo!";
		SayMessage(s);

		s = "Hola, Mundo!";
		MyClass mc = new MyClass();
		mc.PrintMessage(s);

		Console.WriteLine();
		Biro blueBiro = new Biro();
		blueBiro.WriteText("Nel mezzo del cammin...");

		Refill blueRefill = new Refill();
		blueRefill.WriteText("... di nostra vita...");
	}

	static void SayHello()
	{
		Console.WriteLine("Hello, World!");
	}

	static void SayMessage(string message)
	{
		Console.WriteLine(message);
	}

	void PrintMessage(string message) // non-static
	{
		Console.WriteLine(message);
	}
}
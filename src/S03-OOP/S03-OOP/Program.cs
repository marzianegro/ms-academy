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
using Geometria;

// When you declare a class without any access modifier, it takes the default accessibility level, which is internal for classes defined within a namespace.
class MyClass
{
	static void Main(string[] args)
	{
		Console.WriteLine("----------");
		SayHello();

		string s = "Ciao, Mondo!";
		SayMessage(s);

		s = "Hola, Mundo!";
		MyClass mc = new MyClass();
		mc.PrintMessage(s);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Biro blueBiro = new Biro();
		blueBiro.WriteText("Nel mezzo del cammin...");

		Refill blueRefill = new Refill();
		blueRefill.WriteText("... di nostra vita...");
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine(new InstanceVariableDemo());
		Console.WriteLine(new InstanceVariableDemo());
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Area: " + new Quadrato().Area());
		Console.WriteLine("Perimetro: " + new Quadrato().Perimetro());
		Console.WriteLine(new Quadrato());

		Quadrato quadrA = new Quadrato();
		// Compiler infers the type to instantiate
		Quadrato quadrB = new();
		Console.WriteLine();
		Console.WriteLine($"quadrA == quadrB results in: {quadrA == quadrB}");
		Quadrato quadrC = quadrA; // quadrC is NOT a copy of quadrA
		Console.WriteLine($"quadrA == quadrC results in: {quadrA == quadrC}");
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Lampadina lamp = new();
		Console.WriteLine("Bisogna risparmiare elettricità, quindi la lampadina di default è spenta...");
		Console.WriteLine(lamp);

		Console.WriteLine("\nCosì però non vedo niente! Meglio accendere");
		lamp.AccendiLuce();
		lamp.AccendiLuce();
		Console.WriteLine(lamp);

		lamp.SiFulmina();
		Console.WriteLine("\nOh no, la lampadina ha iniziato a fare le bizze... SI FULMINERÀ?");
		if (!lamp.Vita) {
			Console.WriteLine("AAA SIAMO RIMASTI AL BUIO!");
		} else {
			Console.WriteLine("Pheeew, questa volta l'abbiamo scampata!");

			Console.WriteLine("\nForza, ora si va a dormire, spegnereee!");
			lamp.SpegniLuce();
			lamp.SpegniLuce();
			Console.WriteLine(lamp);
		}
		Console.WriteLine("----------");
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

class InstanceVariableDemo
{
	int x = Random.Shared.Next();

	// When an instance is passed to WriteLine, WriteLine converts it to a string with ToString(), that's why we need to 'override'
	public override string? ToString()
	{
		return $"x is: {x}";
	}
}
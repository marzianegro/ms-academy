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

using System;
using Geometria;

// When you declare a class without any access modifier, it takes the default accessibility level, which is internal for classes defined within a namespace.
class MyClass
{
	static void Main(string[] args) {
		//Console.WriteLine("----------");
		//SayHello();

		//string s = "Ciao, Mondo!";
		//SayMessage(s);

		//s = "Hola, Mundo!";
		//MyClass mc = new MyClass();
		//mc.PrintMessage(s);
		//Console.WriteLine("----------");

		//Console.WriteLine("\n----------");
		//Biro blueBiro = new Biro();
		//blueBiro.WriteText("Nel mezzo del cammin...");

		//Refill blueRefill = new Refill();
		//blueRefill.WriteText("... di nostra vita...");
		//Console.WriteLine("----------");

		//Console.WriteLine("\n----------");
		//Console.WriteLine(new InstanceVariableDemo());
		//Console.WriteLine(new InstanceVariableDemo());
		//Console.WriteLine("----------");

		//Console.WriteLine("\n----------");
		//Console.WriteLine("Area: " + new Quadrato(100).Area());
		//Console.WriteLine("Perimetro: " + new Quadrato(100).Perimetro());
		//Console.WriteLine(new Quadrato(100));

		//Quadrato q1 = new Quadrato(100);
		//// Compiler infers the type to instantiate
		//Quadrato q2 = new(100);
		//Console.WriteLine();
		//Console.WriteLine($"q1 == q2 results in: {q1 == q2}");
		//Quadrato q3 = q1; // q3 is NOT a copy of q1
		//Console.WriteLine($"q1 == q3 results in: {q1 == q3}");

		//Quadrato q4 = new(200);
		//Console.WriteLine($"Perimetro di q4 è: {q4.Perimetro()}");
		////q4.Lato = 200; // Cambiare il valore di _lato distrugge l'incapsulamento, quindi NON è un buon modo di procedere
		//Console.WriteLine($"Area di q4 è: {q4.Area()}");
		//Console.WriteLine("----------");

		//Console.WriteLine("\n----------");
		//Lampadina lamp = new();
		//Console.WriteLine("Bisogna risparmiare elettricità, quindi la lampadina di default è spenta...");
		//Console.WriteLine(lamp);

		//Console.WriteLine("\nCosì però non vedo niente! Meglio accendere");
		//lamp.AccendiLuce();
		//lamp.AccendiLuce();
		//Console.WriteLine(lamp);

		//lamp.SiFulmina();
		//Console.WriteLine("\nOh no, la lampadina ha iniziato a fare le bizze... SI FULMINERÀ?");
		//if (!lamp.Vita) {
		//	Console.WriteLine("AAA SIAMO RIMASTI AL BUIO!");
		//} else {
		//	Console.WriteLine("Pheeew, questa volta l'abbiamo scampata!");

		//	Console.WriteLine("\nForza, ora si va a dormire, spegnereee!");
		//	lamp.SpegniLuce();
		//	lamp.SpegniLuce();
		//	Console.WriteLine(lamp);
		//}
		//Console.WriteLine("----------");

		Console.WriteLine("EREDITARIETÀ");
		Quadrato quadrato = new(42);
		Console.WriteLine("\n----------");
		Console.WriteLine("Quadrato\n");
		Console.WriteLine($"Perimetro = {quadrato.Perimetro()}");
		Console.WriteLine($"Area = {quadrato.Area()}");
		Console.WriteLine(quadrato);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Rettangolo\n");
		Rettangolo rettangolo = new(21, 42);
		Console.WriteLine($"Perimetro = {rettangolo.Perimetro()}");
		Console.WriteLine($"Area = {rettangolo.Area()}");
		Console.WriteLine(rettangolo);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Cerchio\n");
		Cerchio cerchio = new(7);
		Console.WriteLine($"Perimetro = {cerchio.Perimetro()}");
		Console.WriteLine($"Area = {cerchio.Area()}");
		Console.WriteLine(cerchio);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Ellisse\n");
		Ellisse ellisse = new(21, 42);
		Console.WriteLine($"Perimetro = {ellisse.Perimetro()}");
		Console.WriteLine($"Area = {ellisse.Area()}");
		Console.WriteLine(ellisse);
		Console.WriteLine("----------");
	}

	static void SayHello() {
		Console.WriteLine("Hello, World!");
	}

	static void SayMessage(string message) {
		Console.WriteLine(message);
	}

	// non-static
	void PrintMessage(string message) {
		Console.WriteLine(message);
	}
}

class InstanceVariableDemo
{
	int x = Random.Shared.Next();

	// When an instance is passed to WriteLine, WriteLine converts it to a string with ToString(), that's why we need to 'override'
	public override string? ToString() {
		return $"x is: {x}";
	}
}
/*
    In C#, there are two syntaxes for declaring namespaces: explicit and implicit.

    1. Explicit Namespace Declaration:
    This syntax allows you to declare multiple namespaces within the same file. 
    You define a namespace using a block, and all the types (classes, structs, etc.) 
    within that block belong to the declared namespace. 

    Example:
    namespace S03_OOP {
        internal class Program  {
            static void Main(string[] args) {
                Console.WriteLine("Hello, World!");
            }
        }
    }

    2. Implicit Namespace Declaration:
    This is a newer syntax introduced in C# 10.0. It allows you to declare a namespace 
    at the top of the file without a block. However, this syntax restricts you to having 
    only one namespace for the entire file.
    Note: This feature requires .NET 6.0 or later and won't work in older versions.
*/

namespace S03_OOP;

using System;
using Geometry;

/*
	When we declare a class without any access modifier, it takes the
	default accessibility level. For classes defined within a namespace,
	the default accessibility level is internal. This means the class
	can be accessed from any code in the same assembly, but not from
	another assembly.
*/
class MyClass {
	static void Main() {
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
		Console.WriteLine("Area: " + new Square(100).Area());
		Console.WriteLine("Perimeter: " + new Square(100).Perimeter());
		Console.WriteLine(new Square(100));

		Square s1 = new Square(100);
        // When the type can be inferred from the context, we can use the
		// new keyword without specifying a type.
		Square s2 = new(100);
		Console.WriteLine();
		Console.WriteLine($"s1 == s2 results in: {s1 == s2}");
		Square s3 = s1; // s3 is NOT a copy of s1, it's a reference to the same object
		Console.WriteLine($"s1 == s3 results in: {s1 == s3}");

		Square s4 = new(200);
		Console.WriteLine($"Perimeter of s4 is: {s4.Perimeter()}");
		//s4.Side = 200; // Changing the value of _side destroys encapsulation, so it's NOT a good method to be using
		Console.WriteLine($"Area of s4 is: {s4.Area()}");
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		LightBulb lightBulb = new();
		Console.WriteLine("Bisogna risparmiare elettricità, quindi la lampadina di default è spenta...");
		Console.WriteLine(lightBulb);

		Console.WriteLine("\nCosì però non vedo niente! Meglio accendere");
		lightBulb.TurnOn();
		lightBulb.TurnOn();
		Console.WriteLine(lightBulb);

		lightBulb.BurnOutBulb();
		Console.WriteLine("\nOh no, la lampadina ha iniziato a fare le bizze... SI FULMINERÀ?");
		if (!lightBulb.Life) {
			Console.WriteLine("AAA SIAMO RIMASTI AL BUIO!");
		} else {
			Console.WriteLine("Pheeew, questa volta l'abbiamo scampata!");

			Console.WriteLine("\nForza, ora si va a dormire, spegnereee!");
			lightBulb.TurnOff();
			lightBulb.TurnOff();
			Console.WriteLine(lightBulb);
		}
		Console.WriteLine("----------");

		Console.WriteLine("INHERITANCE");
		Square Square = new(42);
		Console.WriteLine("\n----------");
		Console.WriteLine("Square\n");
		Console.WriteLine($"Perimeter = {Square.Perimeter()}");
		Console.WriteLine($"Area = {Square.Area()}");
		Console.WriteLine(Square);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Rectangle\n");
		Rectangle rectangle = new(21, 42);
		Console.WriteLine($"Perimeter = {rectangle.Perimeter()}");
		Console.WriteLine($"Area = {rectangle.Area()}");
		Console.WriteLine(rectangle);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Circle\n");
		Circle circle = new(7);
		Console.WriteLine($"Perimeter = {circle.Perimeter()}");
		Console.WriteLine($"Area = {circle.Area()}");
		Console.WriteLine(circle);
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		Console.WriteLine("Ellipse\n");
		Ellipse ellipse = new(21, 42);
		Console.WriteLine($"Perimeter = {ellipse.Perimeter()}");
		Console.WriteLine($"Area = {ellipse.Area()}");
		Console.WriteLine(ellipse);
		Console.WriteLine("----------");

		Console.WriteLine("ENCAPSULATION");
		Chandelier chandelier = new(5);
		Console.WriteLine("Il lampadario è stato creato");
		Console.WriteLine(chandelier);

		Console.WriteLine();
		Console.WriteLine("Il lampadario è spento, accendiamolo");
		chandelier.TurnOn();
		Console.Write("Ora la luce è accesa? ");
		Console.WriteLine(chandelier.State);
		Console.WriteLine("Proviamo ad accendere il lampadario");
		chandelier.TurnOn();

		Console.WriteLine();
		Console.WriteLine("Il lampadario è acceso, spegniamolo");
		chandelier.TurnOff();
		Console.Write("Ora la luce è accesa? ");
		Console.WriteLine(chandelier.State);
		Console.WriteLine("Proviamo a spegnere il lampadario");
		chandelier.TurnOff();
	}

    // These are static methods, which means they can be called on the
	// class itself, not on instances of the class.
	static void SayHello() {
		Console.WriteLine("Hello, World!");
	}

	static void SayMessage(string message) {
		Console.WriteLine(message);
	}

	// This is an instance method, which means it can be called on instances of the class.
	void PrintMessage(string message) {
		Console.WriteLine(message);
	}
}

class InstanceVariableDemo {
	// This is an instance variable, which means it belongs to instances of the class
	int x = Random.Shared.Next();

	public override string? ToString() {
		/*
			The ToString method is used to create a string representation of an object.
			Since when passed to WriteLine(), an instance is automatically converted to a
			string with ToString(), here we're overriding the ToString method to return
			a string representation OF OUR LIKINGS of the instance variable.
		*/
		return $"x is: {x}";
	}
}

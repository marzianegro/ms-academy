using Geometry;
// a
namespace S06_Polymorphism;

/*
	In object-oriented programming, upcasting and downcasting are
	operations that you can perform on variables to change their level
	of abstraction.

	Upcasting is the process of converting a derived class reference or
	object to a base class. In other words, it's casting "up" the inheritance
	hierarchy. This is a safe operation and doesn't require an explicit cast.
	
	Downcasting is the process of converting a base class reference or object
	to a derived class. It's casting "down" the inheritance hierarchy. This
	operation is not always safe, because the object being cast may not actually
	be an instance of the target class. Therefore, it requires an explicit cast.
*/

class Program {
	static void Main() {
		Console.WriteLine("\n----------");
		Square s = new(100);
		// Upcast Square to Rectangle and GeometricShape
		Rectangle r = s;
		GeometricShape gs = s;

		/*
			In C#, object is the base type in the .NET type system.
			Every type in C# is directly or indirectly derived from the
			object class. This includes all value types and reference types.
			
			When you create an object variable, you can assign it a value of
			any type. This is because all types, whether they're value types
			(like int, bool, double, etc.) or reference types (like classes,
			arrays, or interfaces), are derived from object.
		*/

		/*
			Here, we're creating a new object variable named obj and assigning
			it the value of gs. Because gs is of type GeometricShape, and
			GeometricShape is a class (and therefore a reference type derived
			from object), this assignment is valid.
			This is an example of upcasting, where a derived class (GeometricShape)
			is being treated as its base class (object).
		*/
		object obj = gs;
		/*
			Downcast object back to GeometricShape: we're converting a value of
			type object (the base type for all types in C#) back to its
			original or specific type.
		*/
		gs = (GeometricShape)obj;
		/*
			In C#, this is known as unboxing, that is, the operation of
			converting a value of a class type (usually object) into a value
			of a value type.

			The term casting is a more general term that refers to changing
			a variable from one type to another. Unboxing is a specific
			form of casting, where the cast is from object to a value type.
		*/
		Console.WriteLine(obj.ToString());

		// Downcast object to Square, Rectangle, and GeometricShape and call the Area method
		Console.WriteLine($"Area of obj cast to Square: {((Square)obj).Area()}");
		Console.WriteLine($"Area of obj cast to Rectangle: {((Rectangle)obj).Area()}");
		Console.WriteLine($"Area of obj cast to GeometricShape: {((GeometricShape)obj).Area()}");

		Console.WriteLine($"{obj}");
		Console.WriteLine($"{gs}");
		Console.WriteLine($"{r}");
		Console.WriteLine($"{s}");
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		A d = new D();
		d.DoSomething();

		Console.WriteLine("\n----------");
		ObjRandomizer();
	}

	// Class hierarchy with A as the base class and D as the derived class
	class A {
		public virtual void DoSomething() {
			Console.WriteLine("A is doing something");
		}

		public override string? ToString() {
			return "This is A";
		}
	}

	class B : A {
		public override void DoSomething() {
			Console.WriteLine("B is doing something");
		}

		public override string? ToString() {
			return "This is B";
		}
	}

	class C : B {
		public override void DoSomething() {
			Console.WriteLine("C is doing something");
		}

		public override string? ToString() {
			return "This is C";
		}
	}

	class D : C {
		public override void DoSomething() {
			Console.WriteLine("D is doing something");
		}

		public override string? ToString() {
			return "This is D";
		}
	}

	// Method to create an array of GeometricShape objects and calculate the sum of their areas
	public static void ObjRandomizer() {
		GeometricShape[] gs = new GeometricShape[5];

		for (int i = 0; i < 5; i++) {
			int shape = Random.Shared.Next(1, 5);
			switch (shape) {
				case 1:
					Rectangle r = new(21, 42);
					gs[i] = r;
					Console.WriteLine(r);
					break;
				case 2:
					Square s = new(42);
					gs[i] = s;
					Console.WriteLine(s);
					break;
				case 3:
					Ellipse e = new(21, 42);
					gs[i] = e;
					Console.WriteLine(e);
					break;
				case 4:
					Circle c = new(42);
					gs[i] = c;
					Console.WriteLine(c);
					break;
				default:
					Console.WriteLine("GeometricShape of unknown type")
					break;
			}
		}

		double sum = 0;
		foreach (GeometricShape shape in gs) {
			sum += shape.Area();
		}
		Console.WriteLine($"\nThe sum of all areas is: {sum}");
	}
}

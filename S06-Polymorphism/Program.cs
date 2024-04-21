////////// 25/26 MARZO 2024 //////////

using Geometria;

namespace S06_Polimorfismo;

class Program
{
	static void Main()
	{
		Console.WriteLine("\n----------");
		Square s = new(100);
		Rectangle r = s;
		GeometricShape gs = s;

		object obj = gs; // object is simplified from Object
		gs = (GeometricShape)obj; // This is called "Cast" or "Unboxing"
		Console.WriteLine(obj.ToString());

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

	class A
	{
		public virtual void DoSomething()
		{
			Console.WriteLine("A is doing something");
		}

		public override string? ToString()
		{
			return "This is A";
		}
	}

	class B : A
	{
		public override void DoSomething()
		{
			Console.WriteLine("B is doing something");
		}

		public override string? ToString()
		{
			return "This is B";
		}
	}

	class C : B
	{
		public override void DoSomething()
		{
			Console.WriteLine("C is doing something");
		}

		public override string? ToString()
		{
			return "This is C";
		}
	}

	class D : C
	{
		public override void DoSomething()
		{
			Console.WriteLine("D is doing something");
		}

		public override string? ToString()
		{
			return "This is D";
		}
	}

	public static void ObjRandomizer()
	{
		GeometricShape[] gs = new GeometricShape[5];

		for (int i = 0; i < 5; i++)
		{
			int shape = Random.Shared.Next(1, 5);
			switch (shape)
			{
				case 1:
					{
						Rectangle r = new(21, 42);
						gs[i] = r;
						Console.WriteLine(r);
						break;
					}
				case 2:
					{
						Square s = new(42);
						gs[i] = s;
						Console.WriteLine(s);
						break;
					}
				case 3:
					{
						Ellipse e = new(21, 42);
						gs[i] = e;
						Console.WriteLine(e);
						break;
					}
				case 4:
					{
						Circle c = new(42);
						gs[i] = c;
						Console.WriteLine(c);
						break;
					}
				default:
					{
						Console.WriteLine("GeometricShape of unknown type")
					}
			}
		}

		double sum = 0;
		foreach (GeometricShape shape in gs)
		{
			sum += shape.Area();
		}
		Console.WriteLine($"\nThe sum of all areas is: {sum}");
	}
}

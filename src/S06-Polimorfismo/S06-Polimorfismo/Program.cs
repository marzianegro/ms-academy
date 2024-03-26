////////// 25/26 MARZO 2024 //////////

using Geometria;

namespace S06_Polimorfismo;

class Program
{
	static void Main()
	{
		Console.WriteLine("\n----------");
		Quadrato q = new(100);
		Rettangolo r = q;
		FiguraGeometrica fg = q;

        object obj = fg; // object is simplified from Object
		fg = (FiguraGeometrica)obj; // This is called "Cast" or "Unboxing"
		Console.WriteLine(obj.ToString());

		Console.WriteLine($"Area di obj cast to Quadrato: {((Quadrato)obj).Area()}");
		Console.WriteLine($"Area di obj cast to Rettangolo: {((Rettangolo)obj).Area()}");
		Console.WriteLine($"Area di obj cast to FiguraGeometrica: {((FiguraGeometrica)obj).Area()}");

		Console.WriteLine($"{obj}");
		Console.WriteLine($"{fg}");
		Console.WriteLine($"{r}");
		Console.WriteLine($"{q}");
		Console.WriteLine("----------");

		Console.WriteLine("\n----------");
		A d = new D();
		d.DoSomething();

		Console.WriteLine("\n----------");
		ObjRandomizer();
	}

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
	
	public static void ObjRandomizer() {
		FiguraGeometrica[] fg = new FiguraGeometrica[5];

		for (int i = 0; i < 5; i++) {
			int figura = Random.Shared.Next(1, 5);
			switch (figura) {
				case 1: {
					Rettangolo r = new(21, 42);
					fg[i] = r;
					Console.WriteLine(r);
					break;
				} case 2: {
					Quadrato q = new(42);
					fg[i] = q;
					Console.WriteLine(q);
					break;
				} case 3: {
					Ellisse e = new(21, 42);
					fg[i] = e;
					Console.WriteLine(e);
					break;
				} case 4: {
					Cerchio c = new(42);
					fg[i] = c;
					Console.WriteLine(c);
					break;
				} default: {
					Console.WriteLine("FiguraGeomtrica di tipo non riconosciuto")
				}
			}
		}

		double sum = 0;
		foreach (FiguraGeometrica figura in fg) {
			sum += figura.Area();
		}
		Console.WriteLine($"\nLa somma delle aree è: {sum}");
	}
}

namespace S07_ReferenceParameters;

class Program {
	static void Main() {
		TryParams tp = new();
		tp.Exec();

		PassParams pp = new();
		pp.Exec();

		VarScopeDemo vsd = new();
		vsd.Exec();

		TupleDemo td = new();
		td.Exec();

		// Creating a tuple and assigning it to an object
		Object obj = (21, 42, "Forty-Two");
	}
}

class TryParams {
	public void Exec() {
		int x = 100;

		Console.WriteLine($"x is: {x}");
		Increment(x); // x is passed by value, so the increment inside the method does not affect the original x
		Console.WriteLine($"num has been incremented BUT passed by value; num is now: {x}");

		Console.WriteLine($"x is: {x}");
		x = IncrementRet(x); // Here, the incremented value is returned and assigned back to x
		Console.WriteLine($"num has been incremented BUT passed by value; num is now: {x}");

		Counter c = new();
		Console.WriteLine($"Counter c is: {c}");
		Increment(c); // c is passed by reference, so the increment inside the method does affect the original c
		Console.WriteLine($"c.num has been incremented; c.num is now: {c}");
	}

	public static void Increment(int value) {
		// Incrementing the value
		value++;
	}

	public static int IncrementRet(int value) {
		// Incrementing the value and returning it
		value++;
		return value;
	}

	public static void Increment(Counter counter) {
		// Incrementing the counter's x value
		counter.x++;
	}
}

class Counter {
	public int x = 0;

	public override string ToString() {
		return $"num = {x}";
	}
}

class PassParams {
	public void Exec() {
		DoSomething(42);
		DoSomething(21, 21);

		DoSomethingElse(42);
		DoSomethingElse(21, 21);

		ExecWithParams(42, "World", 21.42, 21);
		ExecWithParams(42, "World", 21.42);
		ExecWithParams(x: 42, y: 21.42);
	}

	static void DoSomething(int x) {
		// Method overloading allows multiple methods with the same name but different parameters
		Console.WriteLine("called doSomething(int x)");
	}

	static void DoSomething(int x, int y = 100) {
		// Overloading with optional parameters
		Console.WriteLine("called doSomething(int x, int y = 100)");
		Console.WriteLine(x + y);
	}

	static void DoSomethingElse(int x, int y = 100) {
		// Simulated overloading through the optional parameter int y with default value
		Console.WriteLine($"called doSomethingElse({x}, {y})");
		Console.WriteLine(x + y);
	}

	static void ExecWithParams(int x = 21, string str = "Hello", double y = 42.21, int z = 42) {
		// Demonstrating the use of optional parameters with default values
		Console.WriteLine($"x = {x}, str = {str}, y = {y}, z = {z}");
	}
}

class PointInPlane {
	public PointInPlane(int x = 0, int y = 0) {
		// Default parameters in the constructor can provide default values for the object's properties
	}
}

class VarScopeDemo {
	// These variables are class-level variables, they are shared across all instances of the class
	const int VarConst = 100; // Constant variable allocated at compile-time, its value cannot be changed
	static int varStatic = 200; // Static variable, it's shared across all instances of the class
	private int _varInstance = Random.Shared.Next(1000, 9999); // Instance variable, each instance of the class has its own copy

	public static void Exec() {
		Console.WriteLine(VarScopeDemo.VARCONST);
		Console.WriteLine(VarScopeDemo.varStatic);

		VarScopeDemo demo1 = new();
		VarScopeDemo demo2 = new();

		demo1.Increment();
		demo1.Print();
		demo2.Print();

		// Demonstrating variable scope
		int x = 200;
		{
			// x is visible here
			Console.WriteLine($"k = {k}");
			int s = 100;
			// s is only visible within this block
			Console.WriteLine($"s = {s}");
		}
		// s is not visible here, it's out of scope
		// Console.WriteLine($"s = {s}"); // This would cause a compile error
	}

	public void Increment() {
		VarScopeDemo.varStatic++;
	}

	public void Print() {
		Console.WriteLine($"var_instance is: {this._varInstance}");
		Console.WriteLine($"VarScopeDemo.var_static is: {VarScopeDemo.varStatic}");
	}
}

class TupleDemo {
	public void Exec() {
		// Creating a tuple with 10 elements using the var keyword
		var tuple = ("Hello", 21, 42, true, "Ciao", "Hola", 21.42, 42.21, false, "Hallo");
		// Creating a tuple with 5 elements using the Tuple.Create method
		var tuple2 = Tuple.Create("Hello", 21, 42, true, "Ciao");

		// Printing the type of the tuple
		Console.WriteLine(tuple.GetType());

		// Accessing and printing the first 7 elements of the tuple using the Item properties
		Console.WriteLine($"1st element in tuple is: {tuple.Item1}");
		Console.WriteLine($"2nd element in tuple is: {tuple.Item2}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item3}");
		Console.WriteLine($"4th element in tuple is: {tuple.Item4}");
		Console.WriteLine($"5th element in tuple is: {tuple.Item5}");
		Console.WriteLine($"6th element in tuple is: {tuple.Item6}");
		Console.WriteLine($"7th element in tuple is: {tuple.Item7}");
		Console.WriteLine($"8th element in tuple is: {tuple.Rest}");
		
		// The Rest property of a tuple returns a new tuple that contains the remaining elements
		Console.WriteLine($"Rest of the tuple is: {tuple.Rest}");
		/*
			In C#, a tuple can hold more than seven elements. However, you can only directly
			access the first seven elements using the properties Item1 through Item7.
			If your tuple has more than seven elements, the eighth and subsequent elements
			are accessible through the Rest property. The Rest property returns a new tuple
			that contains the remaining elements.
        */
		var tupleRest = tuple.Rest;
		// Accessing and printing the elements of the rest of the tuple
		Console.WriteLine($"8th element in tuple is: {tuple.Item1}");
		Console.WriteLine($"9th element in tuple is: {tuple.Item2}");
		Console.WriteLine($"10th element in tuple is: {tuple.Item3}");
		Console.WriteLine($"11th element in tuple is: {tuple.Item4}");
	}
}

public void SwapDemos() {
	/*
		TOPIC:
		Swapping two variables
	*/
	int a = 10;
	int b = 20;
	Console.WriteLine($"a = {a}, b = {b}");

	// With a temporary variable
	int tmp = a;
	a = b;
	b = tmp;
	Console.WriteLine($"a = {a}, b = {b}");

	a = 10;
	b = 20;
	// With operations
	a = a + b; // 10 + 20 = 30
	b = a - b; // 30 - 20 = 10
	a = a - b; // 30 - 10 = 20
	Console.WriteLine($"a = {a}, b = {b}");

	a = 10;
	b = 20;
	// With tuple
	(a, b) = (b, a);
	Console.WriteLine($"a = {a}, b = {b}");
}

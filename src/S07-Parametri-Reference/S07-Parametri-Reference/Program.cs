namespace S07_Parametri_Reference;

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

        Object obj = (21, 42, "Forty-Two");
    }
}

class TryParams {
    public void Exec() {
        int x = 100;

        Console.WriteLine($"x is: {x}");
        Increment(x); // Passing parameter by VALUE, NOT by REFERENCE > Runtime copies num's value in an int
		Console.WriteLine($"num has been incremented BUT passed by value; num now is: {x}");

        Console.WriteLine($"x is: {x}");
        x = IncrementRet(x); // Passing parameter by VALUE, NOT by REFERENCE > Runtime copies num's value in an int
		Console.WriteLine($"num has been incremented BUT passed by value; num now is: {x}");

        Counter c = new();
		Console.WriteLine($"Counter c is: {c}");
		Increment(c); // Passing parameter by REFERENCE, NOT by VALUE
		Console.WriteLine($"c.num has been incremented; c.num now is: {c}");
	}

    public static void Increment(int value) {
        // Here we'll have the value copied by Runtime 
		value++;
    }
    public static int IncrementRet(int value) {
		value++;
        return value;
    }

    public static void Increment(Counter counter) {
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
        // Overloading 
        Console.WriteLine("called doSomething(int x)");
    }

	static void DoSomething(int x, int y = 100) {
         // Overloading
		Console.WriteLine("called doSomething(int x, int y = 100)");
        Console.WriteLine(x + y);
	}

	static void DoSomethingElse(int x, int y = 100) {
        // Simulated overloading through the optional parameter int y with default value
        Console.WriteLine($"called doSomethingElse({x}}, {y})");
        Console.WriteLine(x + y);
    }

    static void ExecWithParams(int x = 21, string str = "Hello", double y = 42.21, int z = 42) {
        Console.WriteLine($"x = {x}, str = {str}, y = {y}, z = {z}");
    }
}

class PuntoNelPiano {
    public PuntoNelPiano(int x = 0, int y = 0) {
        /*
            In this Class and type of Object, giving default variables to the variables
            in the constructor could make sense.
        */
    }
}

class VarScopeDemo {
    /*
        These variables, given that their visibility allows it, are
        visible and available to the whole runtime.
    */
    const int VARCONST = 100; // Strictly tied to the Class + Allocated at compile-time + Value can't be changed
	static int varStatic = 200; // Strictly tied to the Class + Always available once the Class has been activated + Semaphore value

    private int _varInstance = Random.Shared.Next(1000, 9999); // Every Object has its own copy

    public static void Exec() {
        Console.WriteLine(VarScopeDemo.VARCONST);
        Console.WriteLine(VarScopeDemo.varStatic);

        VarScopeDemo demo1 = new();
        VarScopeDemo demo2 = new();

        demo1.Increment();
        demo1.Print();
        demo2.Print();

        /*
            The internal block sees the external variables, but the external block
            does NOT see the internal variables. So x, declared outside {}, is visible
            from inside {}, BUT s, declared inside {}, is NOT visible from outside {}.
        */
        int x = 200;
        {
            Console.WriteLine($"k = {k}");
            int s = 100;
            Console.WriteLine($"s = {s}");
        }
        Console.WriteLine($"s = {s}");
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
        var tuple = ("Hello", 21, 42, true, "Ciao", "Hola", 21.42, 42.21, false, "Hallo");
        var tuple2 = Tuple.Create("Hello", 21, 42, true, "Ciao");
		Console.WriteLine(tuple.GetType());
        Console.WriteLine($"1st element in tuple is: {tuple.Item1}");
		Console.WriteLine($"2nd element in tuple is: {tuple.Item2}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item3}");
		Console.WriteLine($"4th element in tuple is: {tuple.Item4}");
		Console.WriteLine($"5th element in tuple is: {tuple.Item5}");
		Console.WriteLine($"6th element in tuple is: {tuple.Item6}");
		Console.WriteLine($"7th element in tuple is: {tuple.Item7}");
		Console.WriteLine($"8th element in tuple is: {tuple.Rest}");
        /*
            It is only possible to access the first 7 elements of a tuple,
            so, to access the rest, we use Rest and store it in a variable;
            we can then treat it just like we did the first 7 elements.
        */
        var tupleRest = tuple.Rest;
		Console.WriteLine($"8th element in tuple is: {tuple.Item1}");
		Console.WriteLine($"9th element in tuple is: {tuple.Item2}");
		Console.WriteLine($"10th element in tuple is: {tuple.Item3}");
		Console.WriteLine($"11th element in tuple is: {tuple.Item4}");
	}

    /*
        TOPIC:
        Swapping two integers
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

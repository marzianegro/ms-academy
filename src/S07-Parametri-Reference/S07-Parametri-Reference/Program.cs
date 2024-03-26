namespace S07_Parametri_Reference;

class Program
{
    static void Main()
    {
        TryParams tp = new();
        tp.Exec();
    }
}

class TryParams
{
    public static void Exec()
    {
        int x = 100;

        Console.WriteLine($"x is: {x}");
        Increment(x); // Passing parameter by VALUE, NOT by REFERENCE > Runtime copies num's value in an int
		Console.WriteLine($"num has been incremented BUT passed by value; num now is: {x}");

        Console.WriteLine();
        Counter c = new();
		Console.WriteLine($"Counter c is: {c}");
		Increment(c); // Passing parameter by REFERENCE, NOT by VALUE
		Console.WriteLine($"c.num has been incremented; c.num now is: {c}");

        TupleDemo td = new();
        td.Exec();
	}

    public static void Increment(int value) // Here we'll have the value copied by Runtime
    {
		value++;
    }

    public static void Increment(Counter counter)
    {
        counter.x++;
    }
}

class Counter
{
    public int x = 0;

	public override string ToString()
	{
        return $"num = {x}";
    }
}

class PassParams
{
    public void Exec()
    {
		DoSomething(42);
		DoSomething(21, 21);

		DoSomethingElse(42);
        DoSomethingElse(21, 21);

        ExecWithParams(42, "World", 21.42, 21);
		ExecWithParams(42, "World", 21.42);
	}

    static void DoSomething(int x) // in overloading
    {
        Console.WriteLine("called doSomething(int x)");
    }

	static void DoSomething(int x, int y = 100) // in overloading
	{
		Console.WriteLine("called doSomething(int x, int y = 100)");
	}

	static void DoSomethingElse(int x, int y = 100) // simula l'overloading tramite il parametro opzionale int y con valore di default
    {
        Console.WriteLine(x + y);
    }

    static void ExecWithParams(int x = 21, string str = "Hello", double y = 42.21, int z = 42)
    {
        Console.WriteLine($"x = {x}, str = {str}, y = {y}, z = {z}");
    }
}

class PuntoNelPiano
{
    public PuntoNelPiano(int x = 0, int y = 0)
    {
        // In questa classe e in questo tipo di oggetto, mettere dei valori di default alle variabili in costruzione potrebbe avere un senso
    }
}

class VarScopeDemo
{
    // Queste variabili, a patto che la loro visibilità lo consenta, sono visibili e disponibili a tutto il runtime
    const int VARCONST = 100; // Strettamente legata alla classe + Allocata in compile-time
	static int varStatic = 200; // Strettamente legata alla classe + Sempre disponibile una volta che la classe è resa attiva + Valore come semaforo

    private int _varInstance = Random.Shared.Next(1000, 9999);

    public static void Exec()
    {
        Console.WriteLine(VarScopeDemo.VARCONST);
        Console.WriteLine(VarScopeDemo.varStatic);

        VarScopeDemo demo1 = new();
        VarScopeDemo demo2 = new();

        demo1.Increment();
        demo1.Print();
        demo2.Print();
    }

    public void Increment()
    {
        VarScopeDemo.varStatic++;
    }

    public void Print()
    {
		Console.WriteLine($"var_instance is: {this._varInstance}");
		Console.WriteLine($"VarScopeDemo.var_static is: {VarScopeDemo.varStatic}");
    }
}

class TupleDemo
{
    public void Exec()
    {
        var tuple = ("Hello", 21, 42, true, "Ciao", "Hola", 21.42, 42.21, false, "Hallo");
        var tuple2 = Tuple.Create("Hello", 21, 42, true, "Ciao");
		Console.WriteLine(tuple.GetType());
        Console.WriteLine($"3rd element in tuple is: {tuple.Item1}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item2}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item3}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item4}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item5}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item6}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item7}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Rest}");
        var tupleRest = tuple.Rest;
		Console.WriteLine($"3rd element in tuple is: {tuple.Item1}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item2}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item3}");
		Console.WriteLine($"3rd element in tuple is: {tuple.Item4}");
	}
}
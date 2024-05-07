using System.ComponentModel;

namespace S22_ShuntingYard;

public abstract class Operator
{
	private static readonly Dictionary<string, Operator> _operators = new();

    // Getters & Setters
	public Associativity Associativity { get; init; } // https://en.wikipedia.org/wiki/Associative_property
	public string? Name { get; init; }
	public int Precedence { get; init; }
	public string? Symbol { get; init; }
	public static Operator? Get(string name)
	{
		if (!_operators.ContainsKey(name))
		{
			return null;
		}
		return _operators[name];
	}
	// These are not strictly necessary
	public bool NoOp { get; init; } // No Operation
	public int OperandsNum { get; init; }

    // Constructors
	static Operator()
	{
		/*
			A static constructor is a special constructor that is used to initialize
			the type itself, rather than an instance of the type. It is called
			automatically before any static members are referenced or any static
			methods are called. It cannot be called directly.
		*/
		_operators.Add("=", new Equal());
		_operators.Add("+", new Plus());
		_operators.Add("-", new Minus());
		_operators.Add("*", new Times());
		_operators.Add("/", new Divide());
		_operators.Add("%", new Modulo());
	}

	public Operator()
	{
	}

	public Operator(string name, string symbol, int precedence, Associativity associativity = Associativity.Left, int operandsNum = 2, bool noOp = false)
	{
		Name = name;
		Symbol = symbol;
		Precedence = precedence;
		Associativity = associativity;
		OperandsNum = operandsNum;
		NoOp = noOp;
	}

	public abstract double Operation(double[] operands);

	public override string? ToString()
	{
		return Symbol;
	}
}

// Operator: * (times)
public class Times : Operator
{
	public Times() : base("Times", "*", 11)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0] / operands[1];
	}
}

// Operator: = (equal)
public class Equal : Operator
{
	public Equal() : base("Equals", "=", 0, noOp: true, operandsNum: 1)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0];
	}
}

// Operator: + (plus)
public class Plus : Operator
{
	public Plus() : base("Plus", "+", 10)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0] + operands[1];
	}
}

// Operator: - (minus)
public class Minus : Operator
{
	public Minus() : base("Minus", "-", 10)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0] - operands[1];
	}
}

// Operator: / (divide)
public class Divide : Operator
{
	public Divide() : base("Divide", "/", 11)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0] / operands[1];
	}
}

// Operator: % (mudulo)
public class Modulo : Operator
{
	public Modulo() : base("Modulo", "%", 11)
	{
	}

	public override double Operation(double[] operands)
	{
		return operands[0] % operands[1];
	}
}

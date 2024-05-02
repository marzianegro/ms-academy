namespace S24_ShuntingYard;

public class Item<T>
{
	public T? Payload { get; init; } // init is equal to set, but can only be used in the contrusctor and can thus be used only once

    public override string? ToString()
    {
        return Payload?.ToString();
    }
}

public class OperatorItem : Item<Operator>
{
	public OperatorItem(OperatorItem op) : base()
	{
		Payload = op;
	}
}

public class OperandItem : Item<double>
{
	public OperandItem(double op) : base()
	{
		Payload = op;
	}

	public OperandItem(string op) : base()
	{
		Payload = ConvertToDouble(op);
	}

	private static double ConvertToDouble(string Value)
	{
		if (Value is null)
		{
			return 0;
		}

		// '_ =' means we discard the obtained value
		// 'out double doubleVal' means the compiler will generate a variable called outVal
		_ = double.TryParse(Value, out double doubleVal);

		// In case of issues, the value becomes to 0 (tbd...)
		if (double.IsNaN(doubleVal) || double.IsInfinity(doubleVal))
		{
			return 0;
		}
		return doubleVal;
	}
}

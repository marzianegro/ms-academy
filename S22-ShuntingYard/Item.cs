namespace S22_ShuntingYard;

// 'Item' is a generic class that can hold a payload of any type.
public class Item<T> {
	// 'Payload' is a property that can hold a value of type 'T' or null.
	public T? Payload { get; init; } // The 'init' accessor means that 'Payload' can only be set during object initialization.

    public override string? ToString() {
        return Payload?.ToString();
    }
}

// 'OperatorItem' can hold an 'Operator' as its payload.
public class OperatorItem : Item<Operator> {
	public OperatorItem(Operator op) : base() {
		Payload = op;
	}
}

// 'OperandItem' can hold a 'double' as its payload.
public class OperandItem : Item<double> {
	public OperandItem(double op) : base() {
		Payload = op;
	}

	public OperandItem(string op) : base() {
		Payload = ConvertToDouble(op);
	}

	private static double ConvertToDouble(string Value) {
		if (Value is null) {
			return 0;
		}

		// '_ =' means we discard the obtained value
		// 'out double doubleVal' means the compiler will generate a variable called outVal
		_ = double.TryParse(Value, out double doubleVal);

		// In case of issues, the value becomes to 0 (tbd...)
		if (double.IsNaN(doubleVal) || double.IsInfinity(doubleVal)) {
			return 0;
		}
		return doubleVal;
	}
}

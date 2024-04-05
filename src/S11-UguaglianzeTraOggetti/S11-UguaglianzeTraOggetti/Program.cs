using static System.Console; // This way it is as if the Console object belonged to our program and we can use simply WriteLine

namespace S11_UguaglianzeTraOggetti;

class Program
{
	static void Main()
	{
		int x = 21;
		int y = 21;
		bool result = x == y; // The values contained in x and y are compared
		WriteLine(result);

		Box b1 = new(42); // Reference 1
		Box b2 = new(42); // Reference 2
		result = b1 == b2; // Reference 1 and 2 are different, they occupy two different spaces in the memory
		WriteLine(result);

		result = b1.Equals(21);
		WriteLine(result);

		result = b1.Equals(b2);
		WriteLine(result);

		result = b1.Equals(null);
		WriteLine(result);
	}
}

public class Box
{
	private int _value;

	public int Value
	{
		get { return this._value; }
	}

	public Box(int value)
	{
		this._value = value;
	}

	public override bool Equals(object? obj)
	{
		//Implementation #1
		//return obj is Box box &&
		//	_value == box._value && // Critical part
		//	Value == box.Value;

		//Implementation #1
		if (obj == null)
		{
			return true;
		}
		if (obj is not Box)
		{
			return false;
		}
		Box other = (Box)obj;
		if (this._value != other._value) // We must define the values to be compared
		{
			return false;
		}
		return true;

		//Implementation #3
		//return this == obj;
	}

	public override int GetHashCode()
	{
		return HashCode.Combine(_value);
	}
}
using System.Text;

namespace S22_ShuntingYard;

public class Packager : ConcreteSubject<object>, IObserver<char>
{
	private readonly StringBuilder _buffer = new();
	private static readonly char[] _allowedOperators = ['+', '-', '*', '/', '%', '='];

	public void Update(char inputChar) // Char received from filter
	{
		if (IsDot(inputChar) && _buffer.ToString().Contains('.'))
		{
			// Making sure we're not adding double dots
			return;
		}
		else if (!_allowedOperators.Contains(inputChar))
		{
			_buffer.Append(inputChar);
			return;
		}
		// Handling operators by
		Notify(new OperandItem(_buffer.ToString())); // notifying operator,
		_buffer.Length = 0; // clearing buffer so that it can receive new operands,
		Operator? op = Operator.Get(inputChar.ToString());
		if (op != null)
		{
			Notify(new OperatorItem(op)); // notifying buffer
		}
	}

	private static bool IsDot(char c)
	{
		return c == '.';
	}
}

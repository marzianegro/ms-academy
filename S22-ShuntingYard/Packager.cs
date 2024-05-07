using System.Text;

namespace S22_ShuntingYard;

// 'Packager' packages input characters into 'OperandItem' and
// 'OperatorItem' objects and notifies its observers.
public class Packager : ConcreteSubject<object>, IObserver<char> {
	private readonly StringBuilder _buffer = new(); // Used to build the string representation of an operand
	private static readonly char[] _allowedOperators = ['+', '-', '*', '/', '%', '='];

	/*
		This method that gets called when a new character is received. It
		packages the character into an 'OperandItem' or 'OperatorItem' object
		and notifies its observers.
	*/
	public void Update(char inputChar) { // Char received from filter 
		if (IsDot(inputChar) && _buffer.ToString().Contains('.')) {
			// Making sure we're not adding double dots
			return;
		} else if (!_allowedOperators.Contains(inputChar)) ß{
			_buffer.Append(inputChar);
			return;
		}
		// Handling operators by
		Notify(new OperandItem(_buffer.ToString())); // notifying operator,
		_buffer.Length = 0; // clearing buffer so that it can receive new operands,
		Operator? op = Operator.Get(inputChar.ToString());
		if (op != null) {
			Notify(new OperatorItem(op)); // notifying buffer
		}
	}

	private static bool IsDot(char c) {
		return c == '.';
	}
}

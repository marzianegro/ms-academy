// namespace S24_ShuntingYard;

// public class ShuntingYard
// {
// 	private Stack<double> _stack = new();

// 	public void ExecOps(string token)
// 	{
// 		if (_stack.Count() < 2)
// 		{
// 			throw new InvalidRPNException();
// 		}

// 		double operand2 = _stack.Peek();
// 		_stack.Pop();
// 		double operand1 = _stack.Peek();
// 		_stack.Pop();

// 		switch (token[0]) {
// 			case '+':
// 				_stack.Push(operand1 + operand2);
// 				break;
// 			case '-':
// 				_stack.Push(operand1 - operand2);
// 				break;
// 			case '*':
// 				_stack.Push(operand1 * operand2);
// 				break;
// 			case '/':
// 				if (operand2 == 0) {
// 					throw new DivisionByZeroException();
// 				}
// 				_stack.Push(operand1 / operand2);
// 				break;
// 			case '%':
// 				_stack.Push(operand1 % operand2);
// 				break;
// 			}
// 		}
// 	}

// 	public void ExecRPN(string exp)
// 	{
// 		string[] operators;

// 		try
// 		{
// 			if (token[0] == '+' || token[0] == '-' || token[0] == '*' || token[0] == '/' || token[0] == '%')
// 			{
// 				execOps(token);
// 			}
// 			else if (!isdigit(token[0]))
// 			{
// 				throw InvalidElementException();
// 			}
// 			else if (token.length() != 1)
// 			{
// 				throw OutOfRangeException();
// 			}
// 			else {
// 				_stack.Push(token[0] - '0');
// 			}
// 			if (_stack.Count() > 1)
// 			{
// 				throw new InvalidRPNException();
// 			}
// 			Console.WriteLine("Result of RPN expression is: " + _stack.Peek());
// 		}
// 		catch (Exception e)
// 		{
// 			Console.WriteLine("ERROR " + e.Message);
// 		}
// 	}

// 	// Exceptions
// 	public class DivisionByZeroException : Exception
// 	{
// 		public DivisionByZeroException() : base("Cannot divide by zero")
// 		{
// 		}
// 	};

// 	public class InvalidElementException : Exception
// 	{
// 		public InvalidElementException() : base("Element is not an operand nor operator")
// 		{
// 		}
// 	};

// 	public class OutOfRangeException : Exception
// 	{
// 		public OutOfRangeException() : base("Operand out of range 0-9")
// 		{
// 		}
// 	};

// 	public class InvalidRPNException : Exception
// 	{
// 		public InvalidRPNException() : base("RPN order not respected OR Expression missing operand/operator")
// 		{
// 		}
// 	};
// }

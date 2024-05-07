namespace S22_ShuntingYard;

public class Logic : ConcreteSubject<object>, IObserver<object>
{
	private readonly Stack<OperatorItem> _stack = new();

	public void Update(object item)
	{
		if (item is OperandItem)
		{
			Notify(item);
			return;
		}
		if (item is OperatorItem operatorItem)
		{
			Process(operatorItem);
			return;
		}
	}

	private void Process(OperatorItem opItemA)
	{
		if (_stack.Count == 0)
		{
			_stack.Push(opItemA);
			return;
		}

		Operator? opA = opItemA.Payload;
		Operator? opB = _stack.Peek().Payload;

		while (_stack.Count > 0 && opB != null && (opB?.Precedence > opA?.Precedence) ||
				(opA?.Precedence == opB?.Precedence && opA?.Associativity == Associativity.Left))
		{
			Notify(_stack.Pop());
			if (_stack.Count > 0)
			{
				opB = _stack.Peek().Payload;
			}
		}
		_stack.Push(opItemA);
	}
}

namespace S22_ShuntingYard;

public class CPU : ConcreteSubject<string>, IObserver<object>
{
	private Stack<OperandItem> _stack = new();

	public void Update(object message)
	{
		if (message is OperandItem operandItem)
		{
			_stack.Push(operandItem);
			return;
		}
		if (message is OperatorItem operatorItem)
		{
			Operator? opA = operatorItem.Payload;
			if (opA != null)
        	{
				double[] values = new double[opA.OperandsNum];

				for (int i = 0; i < values.Length; i++)
				{
					values[i] = _stack.Pop().Payload;
				}
				double result = opA.Operation(values);
				_stack.Push(new OperandItem(result));
				Notify($"CPU: {result.ToString()}");
				return;
			}
		}
	}
}

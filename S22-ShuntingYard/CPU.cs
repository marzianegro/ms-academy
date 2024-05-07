namespace S22_ShuntingYard;

// 'CPU' can observe changes in an 'IObservable' object
// and notify its own observers about changes.
public class CPU : ConcreteSubject<string>, IObserver<object> {
	private Stack<OperandItem> _stack = new();

	/*
		This method gets called when the 'IObservable' that 'CPU'
		is observing changes. It takes an 'object' as an argument,
		which is the new state of the 'IObservable'.
	*/
	public void Update(object message) {
		if (message is OperandItem operandItem) {
			_stack.Push(operandItem);
			return;
		}
		// If 'message' is an 'OperatorItem', it performs an
		// operation with the operands from the '_stack'.
		if (message is OperatorItem operatorItem) {
			// 'opA' is the operator from the 'OperatorItem'.
			Operator? opA = operatorItem.Payload;
			// If 'opA' is not null, it performs the operation.
			if (opA != null) {
				// 'values' is an array of doubles that will hold the operands for the operation.
				double[] values = new double[opA.OperandsNum];

				// The operands are popped from the '_stack' and stored in 'values'.
				for (int i = 0; i < values.Length; i++) {
					values[i] = _stack.Pop().Payload;
				}
				// The operation is performed and the result is stored in 'result'.
				double result = opA.Operation(values);
				// A new 'OperandItem' with the result is pushed onto the '_stack'.
				_stack.Push(new OperandItem(result));
				// The observers of 'CPU' are notified about the result.
				Notify($"CPU: {result.ToString()}");
				return;
			}
		}
	}
}

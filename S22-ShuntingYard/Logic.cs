namespace S22_ShuntingYard;

// 'Logic' can observe changes in an 'IObservable<object>' and
// notify its own observers about changes.
public class Logic : ConcreteSubject<object>, IObserver<object> {
	private readonly Stack<OperatorItem> _stack = new();

	/*
		'Update' is a method that gets called when the 'IObservable<object>'
		that 'Logic' is observing changes. It takes an 'object' as an argument,
		which is the new state of the 'IObservable<object>'.
	*/
	public void Update(object item) {
		// If 'item' is an 'OperandItem', the observers of 'Logic' are
		// notified about it
		if (item is OperandItem) {
			Notify(item);
			return;
		}
		// If 'item' is an 'OperatorItem', it gets processed
		if (item is OperatorItem operatorItem) {
			Process(operatorItem);
			return;
		}
	}

	// 'Process' is a private method that processes an 'OperatorItem'
	private void Process(OperatorItem opItemA) {
		// If '_stack' is empty, 'opItemA' gets pushed onto it
		if (_stack.Count == 0) {
			_stack.Push(opItemA);
			return;
		}

		// 'opA' is the operator from 'opItemA'
		Operator? opA = opItemA.Payload;
		// 'opB' is the operator from the top 'OperatorItem' on '_stack'
		Operator? opB = _stack.Peek().Payload;

		/*
			While '_stack' is not empty and 'opB' is not null and 'opB' has
			higher precedence than 'opA' or 'opA' and 'opB' have equal
			precedence and 'opA' is left associative, the top 'OperatorItem'
			on '_stack' gets popped and the observers of 'Logic' are notified
			about it. If '_stack' is not empty after that, 'opB' gets updated.
		*/
		while (_stack.Count > 0 && opB != null && (opB?.Precedence > opA?.Precedence) ||
				(opA?.Precedence == opB?.Precedence && opA?.Associativity == Associativity.Left)) {
			Notify(_stack.Pop());
			if (_stack.Count > 0) {
				opB = _stack.Peek().Payload;
			}
		}
		// 'opItemA' gets pushed onto '_stack'
		_stack.Push(opItemA);
	}
}

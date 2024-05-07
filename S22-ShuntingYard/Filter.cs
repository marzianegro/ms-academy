namespace S22_ShuntingYard;

// 'Filter' can observe changes in an 'IObservable<char>'
// and notify its own observers about changes.
public class Filter : ConcreteSubject<char>, IObserver<char>
{
	/*
		'Update' is a method that gets called when the 'IObservable<char>'
		that 'Filter' is observing changes. It takes a 'char' as an argument,
		which is the new state of the 'IObservable<char>'.
	*/
	public void Update(char inputChar) { // Receives chars from the subject
		if (IsCharAllowed(inputChar)) {
			// If 'inputChar' is allowed, the observers of 'Filter' are notified about it.
			Notify(inputChar);
		}
	}

	private static bool IsCharAllowed(char c) {
		if (Char.IsDigit(c)) {
			return true;
		} else if (c == '.') { // Decimal point
			return true;
		} else if (Operator.Get(c.ToString()) != null) {
			return true;
		}
		return false;
	}
}

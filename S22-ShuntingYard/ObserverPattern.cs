namespace S22_ShuntingYard;

/*
	This is an implementation of the Observer design pattern in C#.
	The Observer pattern is a software design pattern in which an object,
	named the subject, maintains a list of its dependents, called observers,
	and notifies them automatically of any state changes, usually by
	calling one of their methods.

	https://it.wikipedia.org/wiki/Observer_pattern
*/

/*
	'IObserver' is a generic interface that represents an observer
	in the Observer design pattern. It has a method 'Update' that
	gets called when the subject it is observing changes state.
*/
public interface IObserver<T> {
	public void Update(T message);
}

/*
	'ISubject' is a generic interface that represents a subject in
	the Observer design pattern. It has methods 'Attach', 'Detach',
	and 'Notify' to manage observers and notify them of state changes.
*/
public interface ISubject<T> {
	public void Attach(IObserver<T> observer); // used to add an observer to the subject's list of observers
	public void Detach(IObserver<T> observer); // used to remove an observer from the subject's list of observers
	public void Notify(T message); // used to inform all attached observers of a change in state
}

/*
	The <T> is a placeholder for a type that will be provided by the classes
	that implement these interfaces. This allows for flexibility in the type
	of data that can be passed between observers and subjects.
*/
// 'ConcreteSubject' maintains a list of observers and notifies them of state changes
public class ConcreteSubject<T> : ISubject<T> {
	private readonly List<IObserver<T>> _observers = new();

    // This method adds an observer to '_observers'
	public void Attach(IObserver<T> observer) {
		_observers.Add(observer);
	}

	// This method removes an observer from '_observers'
	public void Detach(IObserver<T> observer) {
		_observers.Remove(observer);
	}


	// This method informs all observers in '_observers' of a state change.
	// It calls 'Update' on each observer with 'message' as the argument.
	public void Notify(T message) {
		foreach (IObserver<T> observer in _observers) {
			observer.Update(message);
		}
	}
}

// 'ObserverPrinter' is a generic class that implements 'IObserver'.
// It prints the new state of the subject it is observing to the console.
public class ObserverPrinter<T> : IObserver<T>  {
	// 'Update' gets called when the subject it is observing changes state
	public void Update(T obj) {
		Console.WriteLine(obj?.ToString());
	}
}

namespace S22_ShuntingYard;

/*
	This is an implementation of the Observer design pattern in C#.
	The Observer pattern is a software design pattern in which an object,
	named the subject, maintains a list of its dependents, called observers,
	and notifies them automatically of any state changes, usually by
	calling one of their methods.

	https://it.wikipedia.org/wiki/Observer_pattern
*/

public interface IObserver<T>
{
	public void Update(T message); // called when the ISubject it is observing changes state
}

public interface ISubject<T>
{
	public void Attach(IObserver<T> observer); // used to add an observer to the subject's list of observers
	public void Detach(IObserver<T> observer); // used to remove an observer from the subject's list of observers
	public void Notify(T message); // used to inform all attached observers of a change in state
}

/*
	The <T> is a placeholder for a type that will be provided by the classes
	that implement these interfaces. This allows for flexibility in the type
	of data that can be passed between observers and subjects.
*/

public class ConcreteSubject<T> : ISubject<T>
{
	private readonly List<IObserver<T>> _observers = new();

	public void Attach(IObserver<T> observer)
	{
		_observers.Add(observer);
	}

	public void Detach(IObserver<T> observer)
	{
		_observers.Remove(observer);
	}

	public void Notify(T message)
	{
		foreach (IObserver<T> observer in _observers)
		{
			observer.Update(message);
		}
	}
}

public class ObserverPrinter<T> : IObserver<T> 
{
	public void Update(T obj)
	{
		Console.WriteLine(obj?.ToString());
	}
}

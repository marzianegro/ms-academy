using System;

namespace S03_OOP;

/*
	An interface in C# is a contract for class or struct. 
	It contains only the declaration of the methods, properties, and events,
	but not the implementation. It is left to the class that implements the
	interface by providing implementation to the members. The interface makes
	it possible to require that certain properties, methods and events
	are present in the classes that implement it.
*/
public interface ISwitchable {
	bool TurnOn();

	bool TurnOff();
}

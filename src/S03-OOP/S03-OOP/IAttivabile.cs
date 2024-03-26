using System;

namespace S03_OOP;

public interface IAttivabile
{
	// An interface is public by default, so all its functions are also public by default
	bool Accendere();

	bool Spegnere();
}
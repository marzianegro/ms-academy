////////// 18 MARZO 2024 //////////

namespace S03_OOP;

class Biro
{
	// This is a 'field' OR 'instance variable'
	Refill refill = new Refill(); // Binding of type "USE" between objects

	// The method does the work, exectures, it's active 
	public void WriteText(string text)
	{
		Console.Write("Passing through Biro/");
		refill.WriteText(text);
	}
}

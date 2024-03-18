namespace S03_OOP;

class Biro
{
	// This is a 'field' OR 'instance variable'
	Refill refill = new Refill(); // Binding of type "USE" between objects

	public void WriteText(string text) // The method does the work, exectures, it's active
	{
		Console.Write("Passing through Biro/");
		refill.WriteText(text);
	}
}
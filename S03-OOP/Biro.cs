namespace S03_OOP;

class Biro {
	// This is a 'field' OR 'instance variable'
	Refill refill = new Refill();
	/*
		In this case, the Biro class has a Refill object as a field,
		and it uses this Refill object to perform the WriteText method.
		This is an example of a "has-a" relationship (composition),
		which is one type of "use" relationship (concept in object-oriented
		programming where one object "uses" another).
	*/

	// The method does the work, executes, it's active 
	public void WriteText(string text) {
		Console.Write("Passing through Biro/");
		refill.WriteText(text);
	}
}

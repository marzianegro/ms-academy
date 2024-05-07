namespace S22_ShuntingYard;

public abstract class CharSourceSubject : ConcreteSubject<char> {
	/*
		This method takes a character as an argument and
		calls the 'Notify' method with it. This can be used
		to notify all observers of the 'ConcreteSubject'
		about a state change.
	*/
	public void Add(char c) {
		Notify(c);
	}

	public abstract void Run();
}

public class StringSource : CharSourceSubject {
	private readonly string? _str;

	public StringSource() {}

	public StringSource(string str) {
		this._str = str;
	}

    public override void Run() {
		if (this._str != null) {
			for (int i = 0; i < this._str.Length; i++) {
				Add(this._str[i]);
			}
		}
    }
}

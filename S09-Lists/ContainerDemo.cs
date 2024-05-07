using System;
namespace S09_Lists;

public class ContainerDemo {
	public static void Exec() {
		string s = "Hello World!";

		GenericContainer gc = new(s);
		Console.WriteLine(gc);
		Console.WriteLine(gc.Content);
		Console.WriteLine();
	
		// Converting the content of the GenericContainer to uppercase
		// Note: we need to explicitly cast the content to a string before calling ToUpper
		s = ((string)gc.Content).ToUpper();
		Console.WriteLine(s);

		// However, explicit casting can lead to errors if the content is not of the expected type
		// int x = (int)gc.Content; // This would throw a System.InvalidCastException
		// A safer way to do this is to use the 'is' keyword to check the type before casting
		if (gc.Content is string stringExtract) {
			s = stringExtract.ToUpper();
		}
		Console.WriteLine(s);

		// If the content is not of the expected type, the 'is' check will fail and the code inside the if block will not be executed
		int i = -9999;
		if (gc.Content is int intExtract) {
			i = intExtract;
		}
		Console.WriteLine(i);
		Console.WriteLine();

		// Creating a new Container with a string as content
		// Note: this time we're using a generic Container, so the type of the content is checked at compile time
		Container<string> c = new("Hello World!");

		// Trying to cast the content to an int would result in a compile error
		// i = c.Content; // Cannot implicitly convert type 'string' to 'int'
		// i = ((int)c.Content); // Even explicitly casting does not work, because checks are done at compile time

		s = c.Content.ToLower();
		Console.WriteLine(s);

		Console.WriteLine();
		Pair<int, string> p = new(42, "Forty-Two");
		Console.WriteLine(p);
		s = p.SecondItem.ToLower();
		Console.WriteLine(s);
	}
}

public class GenericContainer {
	private readonly object _content;

	public object Content {
		get { return this._content; }
	}

	public GenericContainer(object content) {
		this._content = content;
	}

	public override string? ToString() {
		return $"GenericContainer[_content = {this._content}]";
	}
}

public class Container<T> {
	private readonly T _content;

	public T Content {
		get { return this._content; }
	}

	public Container(T content) {
		this._content = content;
	}

	public override string? ToString() {
		return $"Container[_content = {this._content}]";
	}
}

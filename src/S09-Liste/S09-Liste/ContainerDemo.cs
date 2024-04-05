////////// 28 MARZO 2024 //////////

using System;
namespace S09_Liste;

public class ContainerDemo
{
	public static void Exec()
	{
		string s = "Hello World!";
		GenericContainer gc = new(s);
		Console.WriteLine(gc);
		Console.WriteLine(gc.Content);

		Console.WriteLine();
		s = ((string)gc.Content).ToUpper(); // Implicitly downcasting 's = gc.Content' does NOT work
		Console.WriteLine(s);
		// However, it is not OPTIMAL to make an explicit cast and you can also make mistakes
		// int x = (int)gc.Content; // USystem.InvalidCastException
		// These represent a much better way to do all that
		if (gc.Content is string stringExtract)
		{
			s = stringExtract.ToUpper();
		}
		Console.WriteLine(s);
		int i = -9999;
		if (gc.Content is int intExtract)
		{
			i = intExtract;
		}
		Console.WriteLine(i);

		Console.WriteLine();
		Container<string> c = new("Hello World!");
		// i = c.Content; // Cannot implicitly convert type 'string' to 'int'
		// i = ((int)c.Content); // Even explictly casting does NOT work, because checks are done at compile-time
		s = c.Content.ToLower();
		Console.WriteLine(s);

		Console.WriteLine();
		Pair<int, string> p = new(42, "Forty-Two");
		Console.WriteLine(p);
		s = p.SecondItem.ToLower();
		Console.WriteLine(s);
	}
}

public class GenericContainer
{
	private readonly object _content;

	public object Content
	{
		get { return this._content; }
	}

	public GenericContainer(object content)
	{
		this._content = content;
	}

	public override string? ToString()
	{
		return $"GenericContainer[_content = {this._content}]";
	}
}

public class Container<T>
{
	private readonly T _content;

	public T Content
	{
		get { return this._content; }
	}

	public Container(T content)
	{
		this._content = content;
	}

	public override string? ToString()
	{
		return $"Container[_content = {this._content}]";
	}
}
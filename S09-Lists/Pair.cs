using System;

namespace S09_Lists;

public class Pair<T1, T2> {
	/*
		The readonly keyword is used to declare a field (also known as a member variable) that can only be assigned
		a value during its declaration or within a constructor of the same class. Once the readonly field is
		assigned a value, it cannot be modified elsewhere in the class or by other classes.
	*/
	private readonly T1 _firstItem;
	private readonly T2 _secondItem;

	public T1 FirstItem {
		get { return this._firstItem; }
	}

	public T2 SecondItem {
		get { return this._secondItem; }
	}

	public Pair(T1 first, T2 second) {
		this._firstItem = first;
		this._secondItem = second;
	}

	public override string? ToString() {
		return $"Pair[_firstItem = {this._firstItem}, _secondItem = {this._secondItem}]";
	}
}

public class TryPair {
	public static void DoSomething() {
		Pair<int[], string> p = new(new int[] { 2, 1, 21, 4, 2, 42 }, "Forty-Two");
		
		p.FirstItem[3] = -21;
		foreach(int i in Pair p) {
			Console.WriteLine($"{i}");
		}
	}
}

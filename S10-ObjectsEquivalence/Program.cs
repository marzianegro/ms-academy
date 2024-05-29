using static System.Console; // This allows us to use WriteLine directly without prefixing it with Console

namespace S10_ObjectsEquivalence;

class Program {
	static void Main() {
		int x = 21;
		int y = 21;
		bool result = x == y; // The values contained in x and y are compared
		WriteLine(result); // This will print 'True'

		Box b1 = new(42); // Reference 1
		Box b2 = new(42); // Reference 2
		result = b1 == b2; // Reference 1 and 2 are different, they occupy two different spaces in the memory
		WriteLine(result); // This will print 'False'

		result = b1.Equals(21);
		WriteLine(result); // This will print 'False'

		result = b1.Equals(b2);
		WriteLine(result); // This will print 'True'

		result = b1.Equals(null);
		WriteLine(result); // This will print 'False'
	}
}

public class Box {
	private int _value;

	public int Value {
		get { return this._value; }
	}

	public Box(int value) {
		this._value = value;
	}

	/*
		This method is used to determine whether two objects are equal.
		It's a method of the Object class in C#, which means every class
		in C# has this method. The method takes an object as a parameter
		and returns a boolean indicating whether the current object is
		equal to the specified object.
	*/
	public override bool Equals(object? obj) {
		/*
			Option 1
			This is a more modern and concise way to write the Equals method
			using pattern matching introduced in C# 7.0. The 'is' keyword checks
			if obj is of type Box, and if it is, it casts obj to a Box and
			assigns it to the variable box. Then it checks if _value and Value
			of the current object are equal to _value and Value of box.

			return obj is Box box &&
			_value == box._value && // Critical part
			Value == box.Value;
		*/

		/*
		    Option 2
			This is a more traditional way to write the Equals method.
			It first checks if obj is null, and if it is, it returns false because
			a non-null object is never equal to null. Then it checks if obj is
			not a Box, and if it isn't, it returns false. Then it casts obj to
			a Box and assigns it to the variable other. Then it checks if _value
			of the current object is not equal to _value of other, and if it isn't,
			it returns false. If none of these conditions are met, it returns true,
			indicating that the objects are equal.
		*/
		if (obj == null) {
			return false;
		}
		if (obj is not Box) {
			return false;
		}
		// Cast obj to a Box and compare the _value fields
		Box other = (Box)obj;
		if (this._value != other._value) { // We must define the values to be compared 
			return false;
		}
		// If none of the above conditions were met, the objects are equal
		return true;

		/*
			Option 3
			This option simply checks if the current object (this) is
			the same as obj. This is equivalent to using the '==' operator.
			This option doesn't check the values of the objects, it
			only checks if they are the same object (i.e., they have
			the same reference).

			return this == obj;
		*/
	}


	/*
		This method returns a hash code for the current object.
		A hash code is a numeric value that is used to insert and
		identify an object in a hash-based collection such as the
		Dictionary class, HashSet class, or Hashtable class in C#.
		The GetHashCode method is suitable for hashing algorithms
		and data structures like a hash table.
	*/
	public override int GetHashCode() {
		// Use the built-in HashCode.Combine method to generate a hash code
		return HashCode.Combine(_value);
	}
}

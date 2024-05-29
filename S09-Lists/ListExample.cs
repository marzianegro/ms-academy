using System;
using System.Collections.Generic;
using Geometry;

namespace S09_Lists;

public class ListExample {
	public static void Exec() {
		// Creating a List object
		List<string> stringList = new();
		Console.WriteLine($"Number of elements in objArrayList is {stringList.Count}");

		List<float> floatList = new();
		floatList.Add(21.42f);

		List<GeometricShape> gs = new();
		gs.Add(new Circle(7));
		gs.Add(new Rectangle(14, 21));
	}
}

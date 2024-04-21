////////// 28/29 MARZO 2024 //////////

using System;
using System.Collections.Generic;
using Geometry;

namespace S09_Liste;

public class ListExample
{
	public static void Exec()
	{
		// Creating a List object
		List<string> stringList = new();
		// Filling it up with objects
		Console.WriteLine($"Number of elements in objArrayList is {stringList.Count}");

		List<float> floatList = new();
		floatList.Add(21.42f);

		List<GeometricShape> fg = new();
		fg.Add(new Quadrato(7));
		fg.Add(new Rettangolo(14, 21));
	}
}

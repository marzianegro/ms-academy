using System;
using System.IO;
using Geometry;

namespace S08_GardenerV5;

public class Hedge : PerimeterBasedProduct
{
	// Can't create a Hedge object, if there isn't at least one ICalculable hedge 
	public Hedge(double priceHedge, ICalculable hedge) : base(priceHedge, hedge) {}

	public Hedge(double priceHedge, ICalculable[] hedge) : base(priceHedge, hedge) {}

	public override string ToString() {
		string printAddedShapes = "";

		foreach (PairShapeRule shapeRule in _addedShapes) {
			printAddedShapes += $"{shapeRule.Shape.GetType()}: {shapeRule.Shape.Perimeter()}\n";
		}
		return $"Added hedge:\n{printAddedShapes}\nTotal price: {Price()}";
	}
}

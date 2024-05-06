using System;
using System.IO;
using Geometry;

namespace S08_GardenerV6;

public class Hedge : Product
{
	// Can't create a Hedge object, if there isn't at least one ICalculable hedge 
	public Hedge(double priceHedge, ICalculable hedge) : base(priceHedge, hedge) {}

	public Hedge(double priceHedge, ICalculable[] hedge) : base(priceHedge, hedge) {}

	public override double Price()
	{
		double totalHedgePerimeter = 0;

		// Summing units
		foreach (ICalculable hedge in _addedShapes) {
			totalHedgePerimeter += hedge.Perimeter();
		}
		// Subtracting units
		foreach (ICalculable hedge in _removedShapes) {
			totalHedgePerimeter -= hedge.Perimeter();
		}
		return totalHedgePerimeter * Price;
	}


	public override string ToString() {
		string printAddedHedge = "";

		foreach (ICalculable hedge in _addedShapes) {
			printAddedHedge += $"{hedge.GetType()}: {hedge.Perimeter()}\n";
		}

		string printRemovedHedge = "";
		foreach (ICalculable hedge in _removedShapes) {
			printRemovedHedge += $"{hedge.GetType()}: {hedge.Perimeter()}\n";
		}
		return $"Added hedge:\n{printAddedHedge}Removed hedge:\n{printRemovedHedge}\nTotal price: {Price()}";
	}
}

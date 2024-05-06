using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Tartan : Product {
	// Can't create a Tartan object, if there isn't at least one ICalculable tartan 
	public Tartan(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Tartan(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	public override double Price() {
		double totalGrassArea = 0;

		foreach (ICalculable grass in _addedShapes) {
			totalGrassArea += grass.Area();
		}
		return totalGrassArea * Price;
	}

	public override string ToString() {
		string printAddedShapes = "";

		foreach (ICalculable addedShape in _addedShapes) {
			printAddedShapes += $"{addedShape.GetType()}: {addedShape.Area()}\n";
		}
		return $"Added tartan:\n{printAddedShapes}\nTotal price: {Price()}";
	}
}

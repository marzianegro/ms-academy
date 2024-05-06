using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV6;

public class Tartan : Product {
	// Can't create a Tartan object, if there isn't at least one ICalculable tartan 
	public Tartan(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Tartan(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	public override double Price() {
		double totalGrassArea = 0;

		// Summing units
		foreach (ICalculable grass in _addedShapes) {
			totalGrassArea += grass.Area();
		}
		// Subtracting units
		foreach (ICalculable grass in _removedShapes){
			totalGrassArea -= grass.Area();
		}
		return totalGrassArea * Price;
	}

	public override string ToString() {
		string printAddedShapes = "";
		foreach (ICalculable shape in _addedShapes) {
			printAddedShapes += $"{shape.GetType()}: {shape.Area()}\n";
		}

		string printRemovedShapes = "";
		foreach (ICalculable shape in _removedShapes) {
			printRemovedShapes += $"{shape.GetType()}: {shape.Area()}\n";
		}
		return $"Added tartan:\n{printAddedShapes}Removed tartan:\n{printRemovedShapes}\nTotal price: {Price()}";
	}
}

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

public class Grass : AreaBasedProduct {
	// Can't create a Grass object, if there isn't at least one ICalculable grass 
	public Grass(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Grass(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	// Calcualting grass price
	public override double Price() {
		double totalGrassArea = 0;

		// Summing units
		foreach (ICalculable grass in _addedShapes) {
			totalGrassArea += grass.Area();
		}
		// Subtracting units
		foreach (ICalculable grass in _removedShapes) {
			totalGrassArea -= grass.Area();
		}
		return totalGrassArea * Price;
	}

	public override string ToString() {
		string addedGrass = "";
		foreach (ICalculable grass in _addedShapes) {
			addedGrass += $"{grass.GetType()}: {grass.Area()}\n";
		}

		string removedGrass = "";
		foreach (ICalculable grass in _removedShapes) {
			removedGrass += $"{grass.GetType()}: {grass.Area()}\n";
		}

		return $"Added grass:\n{addedGrass}Removed grass:\n{removedGrass}\nTotal price: {Price()}";
	}
}

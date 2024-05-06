using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV6;

public class Gravel : Product
{
	// Can't create a Gravel object, if there isn't at least one ICalculable gravel 
	public Gravel(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Gravel(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	// Calculating grass price
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
		string addedShapes = "";
		foreach (ICalculable shape in _addedShapes) {
			addedShapes += $"{shape.GetType()}: {shape.Area()}\n";
		}

		string removedShapes = "";
		foreach (ICalculable shape in _removedShapes) {
			removedShapes += $"{shape.GetType()}: {shape.Area()}\n";
		}
		return $"Added gravel:\n{addedShapes}Removed gravel:\n{removedShapes}\nTotal price: {Price()}";
	}
}

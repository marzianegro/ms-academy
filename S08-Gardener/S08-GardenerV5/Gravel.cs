using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Gravel : Product
{
	// Can't create a Gravel object, if there isn't at least one ICalculable gravel 
	public Gravel(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Gravel(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	// Calculating grass price
	public override double Price() {
		// Summing units
		double totalGrassArea = 0;

		foreach (ICalculable grass in _addedShapes) {
			totalGrassArea += grass.Area();
		}
		return totalGrassArea * Price;
	}

	public override string ToString() {
		string printAddedShapes = "";

		foreach (ICalculable shape in _addedShapes) {
			printAddedShapes += $"{shape.GetType()}: {shape.Area()}\n";
		}
		return $"Added gravel:\n{printAddedShapes}\nTotal price: {Price()}";
	}
}

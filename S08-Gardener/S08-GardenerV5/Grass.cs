using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Grass : AreaBasedProduct {
	// Can't create a Grass object, if there isn't at least one ICalculable grass 
	public Grass(double priceGrass, ICalculable grass) : base(priceGrass, grass) {}

	public Grass(double priceGrass, ICalculable[] grass) : base(priceGrass, grass) {}

	public override string ToString() {
		string printAddedShapes = "";

		foreach (PairShapeRule shapeRule in _addedShapes) {
			printAddedShapes += $"{shapeRule.Shape.GetType()}: {shapeRule.Shape.Area()}\n";
		}

		return $"Added grass:\n{printAddedShapes}\nTotal price: {Price()}";
	}
}

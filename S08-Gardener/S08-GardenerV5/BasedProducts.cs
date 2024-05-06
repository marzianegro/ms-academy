using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public abstract class AreaBasedProduct : Product {
	public AreaBasedProduct(double price, ICalculable shape) : base(price, shape) {}

	public AreaBasedProduct(double price, ICalculable[] shapes) : base(price, shapes) {}

	// Calulating AreaBasedProduct price
	public override double Price() {
		double totalArea = 0;

		foreach (PairShapeRule shapeRule in _addedShapes) {
			totalArea += shapeRule.Rule.Apply(shapeRule.Shape.Area());
		}
		return totalArea * Price;
	}
}

public abstract class PerimeterBasedProduct : Product {
	public PerimeterBasedProduct(double price, ICalculable shape) : base(price, shape) {}

	public PerimeterBasedProduct(double price, ICalculable[] shapes) : base(price, shapes) {}

	// Calulating PerimeterBasedProduct price
	public override double Price() {
		double totalPerimeter = 0;

		foreach (PairShapeRule shapeRule in _addedShapes) {
			totalPerimeter += shapeRule.Rule.Apply(shapeRule.Shape.Perimeter());
		}
		return totalPerimeter * Price;
	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;
using static S08_GardenerV5.Rule;

namespace S08_GardenerV5;

public abstract class Product
{
	private readonly double _price;
	protected List<PairShapeRule> _addedShapes = new();

	public double Price {
		get { return this._price; }
	}

	public Product(double price, ICalculable shape) {
		this._price = price;
		this._addedShapes.Add(shape);
	}

	public Product(double price, ICalculable[] shapes) {
		this._price = price;
		foreach (ICalculable shape in shapes) {
			this._addedShapes.Add(shape);
		}
	}

	public abstract double Price();

	public void Add(ICalculable shape, Rule rule) { // How is rule used?
		this._addedShapes.Add(new PairShapeRule(shape, rule)); // How is rule associated to shape?
	}

	public void Add(ICalculable shape) {
		this._addedShapes.Add(shape, PLUS);
	}

	public void Add(ICalculable[] shapes) {
		foreach (ICalculable shape in shapes) {
			this._addedShapes.Add(shape, PLUS);
		}
	}

	public void Remove(ICalculable shape) {
		this._addedShapes.Add(shape, MINUS);
	}

	public void Remove(ICalculable[] shapes) {
		foreach (ICalculable shape in shapes) {
			this._addedShapes.Add(shape, MINUS);
		}
	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV6;

public abstract class Product
{
	private readonly double _price;
	protected List<ICalculable> _addedShapes = new();
	protected List<ICalculable> _removedShapes = new();

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

	public void Add(ICalculable shape) {
		this._addedShapes.Add(shape);
	}

	public void Add(ICalculable[] shapes, string rule) {}

	public void Add(ICalculable[] shapes) {
		foreach (ICalculable shape in shapes) {
			this._addedShapes.Add(shape);
		}
	}

	public void Remove(ICalculable shape) {
		this._addedShapes.Add(shape);
	}

	public void Remove(ICalculable[] shapes) {
		foreach (ICalculable shape in shapes) {
			this._addedShapes.Add(shape);
		}
	}
}

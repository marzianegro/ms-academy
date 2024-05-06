using System.Collections;
using Geometry;

namespace S08_GardenerV6;

public class Garden {
	private readonly List<Product> _products = new();

	public void AddProduct(Product product) {
		this._products.Add(product);
	}

	public void AddProduct(Product[] products) {
		foreach (Product product in products) {
			this._products.Add(product);
		}
	}

	public double CalcTotal() {
		double totalPrice = 0;

		foreach (Product product in this._products) {
			totalPrice += product.Price();
		}
		return totalPrice;
	}

	public override string? ToString() {
		string printProducts = "";

		foreach (Product product in this._products)
		{
			printProducts += product + "\n";
		}
		return $"Product:\n{printProducts}";
	}
}


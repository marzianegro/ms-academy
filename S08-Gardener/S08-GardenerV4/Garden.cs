using System.Collections;
using Geometry;

namespace S08_GardenerV4;

public class Garden {
	private List<GeometricShape> _hedge = new();
	private List<GeometricShape> _grass = new();

	public void AddHedgeGrass(GeometricShape shape) {
		_hedge.Add(shape);
		_grass.Add(shape);
	}

	public void AddHedgeGrass(GeometricShape[] shapeArr) {
		foreach (GeometricShape shape in shapeArr) {
			AddHedgeGrass(shape);
		}
	}

	public void AddHegde(GeometricShape shape) {
		_hedge.Add(shape);
	}

	public void AddHegde(GeometricShape[] shapeArr) {
		foreach (GeometricShape shape in shapeArr) {
			AddHegde(shape);
		}
	}

	public void AddGrass(GeometricShape shape) {
		_grass.Add(shape);
	}

	public void AddGrass(GeometricShape[] shapeArr) {
		foreach (GeometricShape shape in shapeArr) {
			AddGrass(shape);
		}
	}

	public double CalcHedge() {
		double totalHedge = 0;

		foreach (GeometricShape shape in _hedge) {
			totalHedge += shape.Perimeter();
		}
		return totalHedge;
	}

	public double CalcGrass() {
		double totalGrass = 0;

		foreach (GeometricShape shape in _grass) {
			totalGrass += shape.Area();
		}
		return totalGrass;
	}

	// ---
	// Garden provides unrefined data for printing, which is later done by Estimate 
	public override string? ToString() {
		string printHedge = "";
		foreach (GeometricShape hedge in _hedge) {
			printHedge += hedge + "\n";
		}

		string printGrass = "";
		foreach (GeometricShape grass in _grass) {
			printGrass += grass + "\n";
		}
		return $"Hedge:\n{printHedge}Grass:\n{printGrass}";
	}
}

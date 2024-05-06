using Geometry;

namespace S08_GardenerV3;

public class Garden
{
	private readonly GeometricShape[] _zones; // Grass + Hedge
	private readonly int _numZones = 0;

	public Garden(int numZones) {
		this._zones = new GeometricShape[numZones];
		this._numZones = numZones;
	}

	public void AddZone(GeometricShape gs) {
		for (int i = 0; i < this._numZones; i++) {
			if (this._zones[i] == null) {
				this._zones[i] = gs;
				break;
			}
		}
	}

	public double CalculateTotalArea() {
		double totalArea = 0;

		for (int i = 0; i < this._numZones; i++) {
			totalArea += this._zones[i].Area();
		}
		return totalArea;
	}

	public double CalculateTotalPerimeter() {
		double totalPerimeter = 0;

		for (int i = 0; i < this._numZones; i++) {
			totalPerimeter += this._zones[i].Perimetere();
		}
		return totalPerimeter;
	}
}

using System;
using Geometry;

namespace S08_GardenerV1;

public class EstimateV1 {
	private readonly double _grassPriceM = 8; // 8€ al mq
	private readonly double _hedgePriceMQ = 16; // 16€ al m

	private readonly GeometricShape[] _zones; // Grass + Hedge
	private readonly int _numZones = 0;

	private double _estimateGrass;
	private double _estimateHedge;
	private double _estimateTotal;

	public EstimateV1(int numZones) {
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

	public void CalcEstimate() {
		// Calculating estimate for each grass
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Grass");
		Console.ForegroundColor = ConsoleColor.White;

		for (int i = 0; i < this._numZones; i++) {
			this._estimateGrass += this._zones[i].Area() * this._grassPriceM;
			Console.WriteLine($"Estimate for grass {this._zones[i].GetType()} #{i}: €{this._zones[i].Area() * this._grassPriceM:F2}");
		}

		// Calculating estimate for each hedge
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Hedge");
		Console.ForegroundColor = ConsoleColor.White;

		for (int i = 0; i < this._numZones; i++) {
			this._estimateHedge += this._zones[i].Perimeter() * this._hedgePriceMQ;
			Console.WriteLine($"Estimate for hedge {this._zones[i].GetType()} #{i}: €{this._zones[i].Perimeter() * this._hedgePriceMQ:F2}");
		}

		// Calculating estimate total
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Total");
		Console.ForegroundColor = ConsoleColor.White;

		this._estimateTotal = this._estimateGrass + this._estimateHedge;
		Console.WriteLine($"Estimate total: €{this._estimateTotal:F2}");
	}

	public override string ToString() {
		return $"Grass €{this._estimateGrass:F2}, Hedge €{this._estimateHedge:F2}, Total €{this._estimateTotal:F2}";
	}
}

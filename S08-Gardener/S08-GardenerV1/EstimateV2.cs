using System;
using Geometry;

namespace S08_GardenerV1;

public class EstimateV2 {
	private readonly double _grassPriceM = 8; // 8€ al mq
	private readonly double _hedgePriceMQ = 16; // 16€ al m

	private readonly GeometricShape[] _zones;
	private readonly int _numZones = 0;

	private double _estimateGrass;
	private double _estimateHedge;
	private double _estimateTotal;

	public EstimateV2(int numZones) {
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
		for (int i = 0; i < this._numZones; i++) {
			this._estimateGrass += this._zones[i].Area() * this._grassPriceM;
		}

		// Calculating estimate for each hedge
		for (int i = 0; i < this._numZones; i++) {
			this._estimateHedge += this._zones[i].Perimetro() * this._hedgePriceMQ;
		}

		// Calculating estimate total
		this._estimateTotal = this._estimateGrass + this._estimateHedge;
	}

	public void TellEstimate() {
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for grass");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateGrass:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for hedge");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateHedge:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate total");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateTotal:F2}");
	}

	public override string ToString() {
		return $"Grass €{this._estimateGrass:F2}, Hedge €{this._estimateHedge:F2}, Total €{this._estimateTotal:F2}";
	}
}

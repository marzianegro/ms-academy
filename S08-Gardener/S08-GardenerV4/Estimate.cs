using Geometry;

namespace S08_GardenerV4;

public class Estimate {
	private double _grassPriceM;
	private double _hedgePriceMQ;

	private double _priceHedge;
	private double _priceGrass;
	private double _priceTotal;

	public Estimate(double priceMQ, double priceM) {
		this._grassPriceM = priceMQ;
		this._hedgePriceMQ = priceM;
	}

	public double PriceHedge(Garden garden) {
		this._priceHedge = this._hedgePriceMQ * garden.CalcHedge();
		return this._priceHedge;
	}

	public double PriceGrass(Garden garden) {
		this._priceGrass = this._grassPriceM * garden.CalcGrass();
		return this._priceGrass;
	}

	public double PriceTotal(Garden garden) {
		this._priceTotal = PriceHedge(garden) + PriceGrass(garden);
		return this._priceTotal;
	}

	public override string? ToString() {
		return $"{GetType().Name} | Hedge €{_priceHedge} | Grass €{_priceGrass} | Total €{_priceTotal}";
	}
}


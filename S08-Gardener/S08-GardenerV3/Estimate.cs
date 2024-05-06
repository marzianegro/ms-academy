namespace S08_GardenerV3;

public class Estimate
{
	private readonly double _grassPriceM = 8; // 8€ al mq
	private readonly double _hedgePriceMQ = 16; // 16€ al m

	private readonly Garden _garden;

	private double _estimateGrass;
	private double _estimateHedge;
	private double _estimateTotal;


	public Estimate(Garden garden) {
		this._garden = garden;
	}

	public void CalcEstimate() {
		// Calculating estimate for grass
		this._estimateGrass = this._garden.CalculateTotalArea() * this._grassPriceM;

		// Calculating estimate for hedge
		this._estimateHedge = this._garden.CalculateTotalPerimeter() * this._hedgePriceMQ;

		// Calculating total estimate
		this._estimateTotal = this._estimateGrass + this._estimateHedge;
	}

	public void TellEstimate() {
		// Printing estimate for grass
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for grass");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateGrass:F2}");

		// Printing estimate for hedge
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for hedge");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateHedge:F2}");

		// Printing total estimate
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Total estimate");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._estimateTotal:F2}");
	}

	public override string ToString()
	{
		return $"Grass €{this._estimateGrass:F2} | Hedge €{this._estimateHedge:F2} | Total €{this._estimateTotal:F2}";
	}
}

using Geometry;

namespace S08_GardenerV6;

public class Estimate {
	public static void Exec() {
		// Step 1: establishing the prices
		double grassPriceM = 8;
		double hedgePriceMQ = 16;

		// Step 2: constructing the different zones
		Rectangle zone1 = new(6, 7);
		Rectangle zone2 = new(6, 7);
		Circle zone3 = new(2);
		Circle zone4 = new(2);

		// Step 3: calculating geometric results
		double area = zone1.Area() + zone2.Area() + zone3.Area() + zone4.Area();
		double perimeter = zone1.Perimeter() + zone2.Perimeter() + zone3.Perimeter() + zone4.Perimeter();

		// Step 4: converting geometric to money results
		double estimateGrass = grassPriceM * area;
		double estimateHedge = hedgePriceMQ * perimeter;
		double estimateTotal = estimateGrass + estimateHedge;

		// Step 5: printing the results
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for the grass");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{estimateGrass:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate for the hedge");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{estimateHedge:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Estimate total");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{estimateTotal:F2}");
	}
}

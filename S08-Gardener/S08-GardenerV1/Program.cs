using Geometry;

namespace S08_GardenerV1;

class Program {
	static void Main() {
		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("---------- VERSION A ----------\n");
		Console.ForegroundColor = ConsoleColor.White;
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

		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("\n\n---------- VERSION B ----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		EstimateV1 eMario = new(4);

		Rectangle zoneA = new(6, 7);
		Rectangle zoneB = new(6, 7);
		Circle zoneC = new(2);
		Circle zoneD = new(2);

		eMario.AddZone(zoneA);
		eMario.AddZone(zoneB);
		eMario.AddZone(zoneC);
		eMario.AddZone(zoneD);

		eMario.CalcEstimate();

		Console.WriteLine();
		Console.WriteLine(eMario);

		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("\n\n---------- VERSION C ----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		EstimateV2 eLuca = new(4);

		Rectangle zoneW = new(6, 7);
		Rectangle zoneX = new(6, 7);
		Circle zoneY = new(2);
		Circle zoneZ = new(2);

		eLuca.AddZone(zoneW);
		eLuca.AddZone(zoneX);
		eLuca.AddZone(zoneY);
		eLuca.AddZone(zonaZ);

		eLuca.CalcEstimate();
		eLuca.TellEstimate();

		Console.WriteLine();
		Console.WriteLine(eMario);
	}
}

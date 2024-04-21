using Geometry;

namespace S08_GardenerV2;

class Program
{
	public static void Main()
	{
		Garden gRossi = new(4);

		Rectangle zoneA = new(6, 7);
		gRossi.AddZone(zoneA);
		Rectangle zoneB = new(6, 7);
		gRossi.AddZone(zoneB);
		Circle zoneC = new(2);
		gRossi.AddZone(zoneC);
		Circle zoneD = new(2);
		gRossi.AddZone(zoneD);

		Estimate eRossi = new(gRossi);
		eRossi.CalcEstimate();
		eRossi.TellEstimate();

		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("ToString()");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine(" - " + eRossi);
	}
}

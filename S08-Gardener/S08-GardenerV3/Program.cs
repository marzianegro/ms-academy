using Geometry;

namespace S08_GardenerV3;

class Program {
	public static void Main() {
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

		//////////

		Garden gBianchi = new(4);

		Rectangle zoneW = new(6, 7);
		gBianchi.AddZone(zoneW);
		Rectangle zoneX = new(6, 7);
		gBianchi.AddZone(zoneX);
		Circle zoneY = new(2);
		gBianchi.AddZone(zoneY);
		Circle zoneZ = new(2);
		gBianchi.AddZone(zoneZ);

		Estimate eBianchi = new(gBianchi);
		eBianchi.CalcEstimate();
		eBianchi.TellEstimate();

		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("ToString()");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine(" - " + eBianchi);
	}
}

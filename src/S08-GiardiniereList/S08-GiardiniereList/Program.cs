////////// 27 MARZO 2024 //////////

namespace S08_GiardinierePro;

class Program
{
	public static void Main()
	{
		Giardino gRossi = new(4);

		Rettangolo zonaA = new(6, 7);
		gRossi.AggiungiZona(zonaA);
		Rettangolo zonaB = new(6, 7);
		gRossi.AggiungiZona(zonaB);
		Cerchio zonaC = new(2);
		gRossi.AggiungiZona(zonaC);
		Cerchio zonaD = new(2);
		gRossi.AggiungiZona(zonaD);

		Preventivo pRossi = new(gRossi);
		pRossi.CalcolaPreventivi();
		pRossi.ComunicaPreventivi();

		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("ToString()");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine(" - " + pRossi);
	}
}

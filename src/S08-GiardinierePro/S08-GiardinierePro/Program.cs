////////// 27 MARZO 2024 //////////

namespace S08_GiardinierePro;

class Program {
    public static void Main() {
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

		//////////
		
		Giardino gBianchi = new(4);

		Rettangolo zonaW = new(6, 7);
		gBianchi.AggiungiZona(zonaW);
		Rettangolo zonaX = new(6, 7);
		gBianchi.AggiungiZona(zonaX);
		Cerchio zonaY = new(2);
		gBianchi.AggiungiZona(zonaY);
		Cerchio zonaZ = new(2);
		gBianchi.AggiungiZona(zonaZ);

		Preventivo pBianchi = new(gBianchi);
		pBianchi.CalcolaPreventivi();
		pBianchi.ComunicaPreventivi();

		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("ToString()");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine(" - " + pBianchi);
	}
}

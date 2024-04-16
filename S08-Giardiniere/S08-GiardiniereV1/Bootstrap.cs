////////// 26 MARZO 2024 //////////

using Geometria;

namespace S08_GiardiniereV1;

class Program
{
	static void Main()
	{
		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("---------- VERSION A ----------\n");
		Console.ForegroundColor = ConsoleColor.White;
		// Step 1: establishing the prices
		double pratoPrezzoMQ = 8;
		double siepePrezzoM = 16;

		// Step 2: constructing the different zones
		Rettangolo zona1 = new(6, 7);
		Rettangolo zona2 = new(6, 7);
		Cerchio zona3 = new(2);
		Cerchio zona4 = new(2);

		// Step 3: calculating geometric results
		double area = zona1.Area() + zona2.Area() + zona3.Area() + zona4.Area();
		double perimetro = zona1.Perimetro() + zona2.Perimetro() + zona3.Perimetro() + zona4.Perimetro();

		// Step 4: converting geometric to money results
		double preventivoPrato = pratoPrezzoMQ * area;
		double preventivoSiepe = siepePrezzoM * perimetro;
		double preventivoTotale = preventivoPrato + preventivoSiepe;

		// Step 5: printing the results
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per i prati");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoPrato:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per le siepi");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoSiepe:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo totale");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoTotale:F2}");

		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("\n\n---------- VERSION B ----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		PreventivoV1 pMario = new(4);

		Rettangolo zonaA = new(6, 7);
		Rettangolo zonaB = new(6, 7);
		Cerchio zonaC = new(2);
		Cerchio zonaD = new(2);

		pMario.AggiungiZona(zonaA);
		pMario.AggiungiZona(zonaB);
		pMario.AggiungiZona(zonaC);
		pMario.AggiungiZona(zonaD);

		pMario.CalcolaPreventivi();

		Console.WriteLine();
		Console.WriteLine(pMario);

		// EXERCISE
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.WriteLine("\n\n---------- VERSION C ----------\n");
		Console.ForegroundColor = ConsoleColor.White;

		PreventivoV2 pLuca = new(4);

		Rettangolo zonaW = new(6, 7);
		Rettangolo zonaX = new(6, 7);
		Cerchio zonaY = new(2);
		Cerchio zonaZ = new(2);

		pLuca.AggiungiZona(zonaW);
		pLuca.AggiungiZona(zonaX);
		pLuca.AggiungiZona(zonaY);
		pLuca.AggiungiZona(zonaZ);

		pLuca.CalcolaPreventivi();
		pLuca.ComunicaPreventivi();

		Console.WriteLine();
		Console.WriteLine(pMario);
	}
}

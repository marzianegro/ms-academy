////////// 26 MARZO 2024 //////////

using Geometria;

namespace S08_Giardiniere;

class Program {
    static void Main() {

		// EXERCISE: without creating any Class(es)
		// Step 1: establishing the prices
        double pratoPrezzoMQ = 8;
        double siepePrezzoM = 16;

		// Step 2: constructing the different zones
        Rettangolo zona1 = new(6, 7);
        Rettangolo zona2 = new(6, 7);
        Cerchio zona3 = new(2);
        Cerchio zona4 = new(2);

		// Step 3: calculating geometric results
        double prato = zona1.Area() + zona2.Area() + zona3.Area() + zona4.Area();
        double siepe = zona1.Perimetro() + zona2.Perimetro() + zona3.Perimetro() + zona4.Perimetro();

		// Step 4: converting geometric to money results
        double preventivoPrato = pratoPrezzoMQ * area;
        double preventivoSiepe = siepePrezzoM * perimetro;
        double preventivoTotale = preventivoPrato + preventivoSiepe;

		// Step 5: printing the results
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per i prati");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoPrato}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per le siepi");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoSiepe}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo totale");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{preventivoTotale}");

		// EXERCISE: creating Class(es)
        // Preventivo pMario = new(4);

        // Rettangolo zona1 = new(6, 7);
		// Rettangolo zona2 = new(6, 7);
		// Cerchio zona3 = new(2);
		// Cerchio zona4 = new(2);

		// pMario.AggiungiZona(zona1);
		// pMario.AggiungiZona(zona2);
		// pMario.AggiungiZona(zona3);
		// pMario.AggiungiZona(zona4);

		// pMario.CalcolaPreventivi();

        // Console.WriteLine();
        // Console.WriteLine(pMario);
	}
}

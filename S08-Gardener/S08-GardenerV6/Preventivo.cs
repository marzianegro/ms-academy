using Geometry;

namespace S08_GardenerV6;

public class Preventivo
{
	public static void Esegui()
	{
		Console.WriteLine("Inizio!");

		// Stabiliamo i prezzi
		double prezzoPrato = 8;
		double prezzoSiepe = 16;

		// Costruiamo le aiuole
		Rettangolo rettangolo1 = new(6, 7);
		Rettangolo rettangolo2 = new(6, 7);
		Cerchio cerchio1 = new(2);
		Cerchio cerchio2 = new(2);

		// Eseguiamo i calcoli geometrici
		double area = rettangolo1.Area() + rettangolo2.Area() + cerchio1.Area() + cerchio2.Area();
		double perimetro = rettangolo1.Perimetro() + rettangolo2.Perimetro() + cerchio1.Perimetro() + cerchio2.Perimetro();

		// Convertiamo i risultati geometrici in denaro
		double prezzoTotaleSiepe = prezzoSiepe * perimetro;
		double prezzoTotalePrato = prezzoPrato * area;

		// Calcoliamo il totale generale
		double prezzoTotalePreventivo = prezzoTotaleSiepe + prezzoTotalePrato;

		// Stampiamo
		Console.WriteLine($"Prezzo totale per la siepe = {prezzoTotaleSiepe}");
		Console.WriteLine($"Prezzo totale per il prato ={prezzoTotalePrato}");
		Console.WriteLine($"Prezzo totale del preventivo = {prezzoTotalePreventivo}");
	}
}


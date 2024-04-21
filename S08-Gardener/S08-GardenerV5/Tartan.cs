using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Tartan : Prodotto
{
	// Non si può costruire un oggetto Tartan, se non c'è almeno un prato ICalcolabile
	public Tartan(double prezzoPrato, ICalcolabile prato) : base(prezzoPrato, prato)
	{
	}

	public Tartan(double prezzoPrato, ICalcolabile[] prati) : base(prezzoPrato, prati)
	{
	}

	// Calcolo del costo del prato
	public override double Costo()
	{
		// Somma delle unità
		double areaComplessivaPrati = 0;

		foreach (ICalcolabile prato in _figureAggiunte)
		{
			areaComplessivaPrati += prato.Area();
		}
		return areaComplessivaPrati * Prezzo;
	}

	// ---
	public override string ToString()
	{
		string stampaFigureAggiunte = "";

		foreach (ICalcolabile figuraAggiunta in _figureAggiunte)
		{
			stampaFigureAggiunte += $"{figuraAggiunta.GetType()}: {figuraAggiunta.Area()}\n";
		}
		return $"Tartan aggiunta:\n{stampaFigureAggiunte}\nCosto totale: {Costo()}";
	}
}

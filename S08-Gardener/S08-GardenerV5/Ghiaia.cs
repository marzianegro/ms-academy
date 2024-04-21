using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Ghiaia : Prodotto
{
	// Non si può costruire un oggetto Ghiaia, se non c'è almeno un prato ICalcolabile
	public Ghiaia(double prezzoPrato, ICalcolabile prato) : base(prezzoPrato, prato)
	{
	}

	public Ghiaia(double prezzoPrato, ICalcolabile[] prati) : base(prezzoPrato, prati)
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

		foreach (ICalcolabile figura in _figureAggiunte)
		{
			stampaFigureAggiunte += $"{figura.GetType()}: {figura.Area()}\n";
		}
		return $"Ghiaia aggiunta:\n{stampaFigureAggiunte}\nCosto Totale: {Costo()}";
	}
}

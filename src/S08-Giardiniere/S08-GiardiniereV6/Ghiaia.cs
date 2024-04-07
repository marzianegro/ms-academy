using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometria;

namespace S08_GiardiniereV6;

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
		double areaComplessivaPrati = 0;

		// Somma delle unità
		foreach (ICalcolabile prato in _figureAggiunte)
		{
			areaComplessivaPrati += prato.Area();
		}
		// Sottrazione delle unità
		foreach (ICalcolabile prato in _figureRimosse)
		{
			areaComplessivaPrati -= prato.Area();
		}
		return areaComplessivaPrati * Prezzo;
	}

	// ---
	public override string ToString()
	{
		string figureAggiunte = "";
		foreach (ICalcolabile figura in _figureAggiunte)
		{
			figureAggiunte += $"{figura.GetType()}: {figura.Area()}\n";
		}

		string figureRimosse = "";
		foreach (ICalcolabile figura in _figureRimosse)
		{
			figureRimosse += $"{figura.GetType()}: {figura.Area()}\n";
		}
		return $"Ghiaia aggiunta:\n{figureAggiunte}Ghiaia rimossa:\n{figureRimosse}\nCosto totale: {Costo()}";
	}
}

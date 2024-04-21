using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometria;

namespace S08_GiardiniereV6;
public class Prato : Prodotto
{
	// Non si può costruire un oggetto Prato, se non c'è almeno un prato ICalcolabile
	public Prato(double prezzoPrato, ICalcolabile prato) : base(prezzoPrato, prato)
	{
	}

	public Prato(double prezzoPrato, ICalcolabile[] prati) : base(prezzoPrato, prati)
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
		string pratiAggiunti = "";
		foreach (ICalcolabile prato in _figureAggiunte)
		{
			pratiAggiunti += $"{prato.GetType()}: {prato.Area()}\n";
		}

		string pratiRimossi = "";
		foreach (ICalcolabile prato in _figureRimosse)
		{
			pratiRimossi += $"{prato.GetType()}: {prato.Area()}\n";
		}

		return $"Lista Prati aggiunti:\n{pratiAggiunti}Lista Prati rimossi:\n{pratiRimossi}\nCosto Totale: {Costo()}";
	}
}

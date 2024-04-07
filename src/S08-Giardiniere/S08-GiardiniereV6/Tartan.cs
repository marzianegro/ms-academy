﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometria;

namespace S08_GiardiniereV6;

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

	public override string ToString()
	{
		string stampaFigureAggiunte = "";
		foreach (ICalcolabile figura in _figureAggiunte)
		{
			stampaFigureAggiunte += $"{figura.GetType()}: {figura.Area()}\n";
		}

		string stampaFigurerimosse = "";
		foreach (ICalcolabile figura in _figureRimosse)
		{
			stampaFigurerimosse += $"{figura.GetType()}: {figura.Area()}\n";
		}
		return $"Tartan aggiunte:\n{stampaFigureAggiunte}Tartan rimosse:\n{stampaFigurerimosse}\nCosto totale: {Costo()}";
	}
}

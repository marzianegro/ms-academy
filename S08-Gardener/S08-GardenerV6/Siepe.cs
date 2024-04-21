using System;
using System.IO;
using Geometry;

namespace S08_GardenerV6;

public class Siepe : Prodotto
{
	// Non si può costruire un oggetto Siepe, se non c'è almeno una siepe ICalcolabile
	public Siepe(double prezzoSiepe, ICalcolabile siepe) : base(prezzoSiepe, siepe)
	{
	}

	public Siepe(double prezzoSiepe, ICalcolabile[] siepi) : base(prezzoSiepe, siepi)
	{
	}

	// Calcolo del costo della siepe
	public override double Costo()
	{
		double perimetroComplessivoSiepi = 0;

		foreach (ICalcolabile siepe in _figureAggiunte)
		{
			perimetroComplessivoSiepi += siepe.Perimetro();
		}
		foreach (ICalcolabile siepe in _figureRimosse)
		{
			perimetroComplessivoSiepi -= siepe.Perimetro();
		}
		return perimetroComplessivoSiepi * Prezzo;
	}

	// ---
	public override string ToString()
	{
		string stampaSiepiAggiunte = "";

		foreach (ICalcolabile siepe in _figureAggiunte)
		{
			stampaSiepiAggiunte += $"{siepe.GetType()}: {siepe.Perimetro()}\n";
		}

		string stampaSiepiRimosse = "";
		foreach (ICalcolabile siepe in _figureRimosse)
		{
			stampaSiepiRimosse += $"{siepe.GetType()}: {siepe.Perimetro()}\n";
		}
		return $"Siepi aggiunte:\n{stampaSiepiAggiunte}Siepi rimosse:\n{stampaSiepiRimosse}\nCosto totale: {Costo()}";
	}
}

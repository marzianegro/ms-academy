using System;
using System.IO;
using Geometria;

namespace S08_GiardiniereV5;

public class Siepe : ProdottiBasePerimetro
{
	// Non si può costruire un oggetto Siepe, se non c'è almeno una siepe ICalcolabile
	public Siepe(double prezzoSiepe, ICalcolabile siepe) : base(prezzoSiepe, siepe)
	{
	}

	public Siepe(double prezzoSiepe, ICalcolabile[] siepi) : base(prezzoSiepe, siepi)
	{
	}

	// ---
	public override string ToString()
	{
		string stampaFigureAggiunte = "";

		foreach (CoppiaFiguraRegola figuraRegola in _figureAggiunte)
		{
			stampaFigureAggiunte += $"{figuraRegola.Figura.GetType()}: {figuraRegola.Figura.Perimetro()}\n";
		}
		return $"Siepi aggiunte:\n{stampaFigureAggiunte}\nCosto totale: {Costo()}";
	}
}

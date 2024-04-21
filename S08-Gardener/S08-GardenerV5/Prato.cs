using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public class Prato : ProdottiBaseArea
{
	// Non si può costruire un oggetto Prato, se non c'è almeno un prato ICalcolabile
	public Prato(double prezzoPrato, ICalcolabile prato) : base(prezzoPrato, prato)
	{
	}

	public Prato(double prezzoPrato, ICalcolabile[] prati) : base(prezzoPrato, prati)
	{
	}

	// ---
	public override string ToString()
	{
		string stampaFigureAggiunte = "";

		foreach (CoppiaFiguraRegola figuraRegola in _figureAggiunte)
		{
			stampaFigureAggiunte += $"{figuraRegola.Figura.GetType()}: {figuraRegola.Figura.Area()}\n";
		}

		return $"Prati aggiunti:\n{stampaFigureAggiunte}\nCosto totale: {Costo()}";
	}
}

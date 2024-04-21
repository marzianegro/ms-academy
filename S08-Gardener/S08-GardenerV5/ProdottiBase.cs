using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV5;

public abstract class ProdottiBaseArea : Prodotto
{
	public ProdottiBaseArea(double prezzo, ICalcolabile figura) : base(prezzo, figura)
	{
	}

	public ProdottiBaseArea(double prezzo, ICalcolabile[] figure) : base(prezzo, figure)
	{
	}

	// Calcolo del costo dei ProdottiBaseArea
	public override double Costo()
	{
		double areaComplessiva = 0;

		foreach (CoppiaFiguraRegola figuraRegola in _figureAggiunte)
		{
			areaComplessiva += figuraRegola.Regola.Applica(figuraRegola.Figura.Area());
		}
		return areaComplessiva * Prezzo;
	}
}

public abstract class ProdottiBasePerimetro : Prodotto
{
	public ProdottiBasePerimetro(double prezzo, ICalcolabile figura) : base(prezzo, figura)
	{
	}

	public ProdottiBasePerimetro(double prezzo, ICalcolabile[] figure) : base(prezzo, figure)
	{
	}

	// Calcolo del costo dei ProdottiBasePerimetro
	public override double Costo()
	{
		double perimetroComplessivo = 0;

		foreach (CoppiaFiguraRegola figuraRegola in _figureAggiunte)
		{
			perimetroComplessivo += figuraRegola.Regola.Applica(figuraRegola.Figura.Perimetro());
		}
		return perimetroComplessivo * Prezzo;
	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;
using static S08_GardenerV5.Regola;

namespace S08_GardenerV5;

public abstract class Prodotto
{
	private readonly double _prezzo;
	protected List<CoppiaFiguraRegola> _figureAggiunte = new();

	// ---
	public double Prezzo
	{
		get { return this._prezzo; }
	}

	// ---
	public Prodotto(double prezzo, ICalcolabile figura)
	{
		this._prezzo = prezzo;
		this._figureAggiunte.Aggiungi(figura);
	}

	public Prodotto(double prezzo, ICalcolabile[] figure)
	{
		this._prezzo = prezzo;
		foreach (ICalcolabile figura in figure)
		{
			this._figureAggiunte.Aggiungi(figura);
		}
	}

	// ---
	public abstract double Costo();

	// ---
	public void Aggiungi(ICalcolabile figura, Regola regola) // Come viene utilizzata 'regola'?
	{
		this._figureAggiunte.Add(new CoppiaFiguraRegola(figura, regola));// Come si associa 'regola' a 'figura'?
	}

	public void Aggiungi(ICalcolabile figura)
	{
		this._figureAggiunte.Aggiungi(figura, PLUS);
	}

	public void Aggiungi(ICalcolabile[] figure)
	{
		foreach (ICalcolabile figura in figure)
		{
			this._figureAggiunte.Aggiungi(figura, PLUS);
		}
	}

	// ---
	public void Rimuovi(ICalcolabile figura)
	{
		this._figureAggiunte.Aggiungi(figura, MINUS);
	}

	public void Rimuovi(ICalcolabile[] figure)
	{
		foreach (ICalcolabile figura in figure)
		{
			this._figureAggiunte.Aggiungi(figura, MINUS);
		}
	}
}

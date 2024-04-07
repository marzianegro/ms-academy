using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometria;

namespace S08_GiardiniereV6;

public abstract class Prodotto
{
	private double _prezzo;
	protected List<ICalcolabile> _figureAggiunte = new { };
	protected List<ICalcolabile> _figureRimosse = new { };

	// ---
	public double Prezzo
	{
		get { return _prezzo; }
	}

	// ---
	public Prodotto(double prezzo, ICalcolabile figura)
	{
		this._prezzo = prezzo;
		this._figureAggiunte.Add(figura);
	}

	public Prodotto(double prezzo, ICalcolabile[] figure)
	{
		this._prezzo = prezzo;
		foreach (ICalcolabile figura in figure)
		{
			this._figureAggiunte.Add(figura);
		}
	}

	// ---
	public abstract double Costo();

	// ---
	public void Aggiungi(ICalcolabile figura)
	{
		this._figureAggiunte.Add(figura);
	}

	public void Aggiungi(ICalcolabile[] figure, string regola)
	{
	}

	public void Aggiungi(ICalcolabile[] figure)
	{
		foreach (ICalcolabile figura in figure)
		{
			this._figureAggiunte.Add(figura);
		}
	}

	// ---
	public void Rimuovi(ICalcolabile figura)
	{
		this._figureRimosse.Add(figura);
	}

	public void Rimuovi(ICalcolabile[] figure)
	{
		foreach (ICalcolabile figura in figure)
		{
			this._figureRimosse.Add(figura);
		}
	}
}

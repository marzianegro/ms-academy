using System.Collections;
using Geometria;

namespace S08_GiardiniereV5;

public class Giardino
{
	private readonly List<Prodotto> _prodotti = new();

	// ---
	public void AggiungiProdotto(Prodotto prodotto)
	{
		this._prodotti.Add(prodotto);
	}

	public void AggiungiProdotto(Prodotto[] prodotti)
	{
		foreach (Prodotto prodotto in prodotti)
		{
			this._prodotti.Add(prodotto);
		}
	}

	// ---
	public double CalcoloTotale()
	{
		double costoTotale = 0;

		foreach (Prodotto prodotto in this._prodotti)
		{
			costoTotale += prodotto.Costo();
		}
		return costoTotale;
	}

	public override string? ToString()
	{
		string stampaProdotti = "";

		foreach (Prodotto prodotto in this._prodotti)
		{
			stampaProdotti += prodotto + "\n";
		}
		return $"Prodotto:\n{stampaProdotti}";
	}
}


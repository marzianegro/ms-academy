using System.Collections;
using Geometry;

namespace S08_GardenerV6;

public class Giardino
{
	private List<Prodotto> _prodotti = new();

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

	// ---
	public override string? ToString()
	{
		string stampaProdotti = "";

		foreach (Prodotto prodotto in _prodotti)
		{
			stampaProdotti += prodotto + "\n";
		}
		return $"Prodotto:\n{stampaProdotti}";
	}
}


using System.Collections;
using Geometry;

namespace S08_GardenerV4;

public class Giardino
{
	private List<GeometricShape> _siepi = new();
	private List<GeometricShape> _prati = new();

	// ---
	public void AggiungiSiepePrato(GeometricShape figura)
	{
		_siepi.Add(figura);
		_prati.Add(figura);
	}

	public void AggiungiSiepePrato(GeometricShape[] arrFigure)
	{
		foreach (GeometricShape figura in arrFigure)
		{
			AggiungiSiepePrato(figura);
		}
	}

	public void AggiungiSiepe(GeometricShape figura)
	{
		_siepi.Add(figura);
	}

	public void AggiungiSiepe(GeometricShape[] arrFigure)
	{
		foreach (GeometricShape figura in arrFigure)
		{
			AggiungiSiepe(figura);
		}
	}

	public void AggiungiPrato(GeometricShape figura)
	{
		_prati.Add(figura);
	}

	public void AggiungiPrato(GeometricShape[] arrFigure)
	{
		foreach (GeometricShape figura in arrFigure)
		{
			AggiungiPrato(figura);
		}
	}

	// ---
	public double CalcolaSiepe()
	{
		double siepeTotale = 0;

		foreach (GeometricShape figura in _siepi)
		{
			siepeTotale += figura.Perimetro();
		}
		return siepeTotale;
	}

	public double CalcolaPrato()
	{
		double pratoTotale = 0;

		foreach (GeometricShape figura in _prati)
		{
			pratoTotale += figura.Area();
		}
		return pratoTotale;
	}

	// ---
	// Giardino fornisce i dati grezzi per la stampa, che viene fatta da Preventivo
	public override string? ToString()
	{
		string stampaSiepi = "";

		foreach (GeometricShape siepe in _siepi)
		{
			stampaSiepi += siepe + "\n";
		}
		string stampaPrati = "";
		foreach (GeometricShape prato in _prati)
		{
			stampaPrati += prato + "\n";
		}
		return $"Siepi:\n{stampaSiepi}Prati:\n{stampaPrati}";
	}
}

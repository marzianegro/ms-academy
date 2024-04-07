using System.Collections;
using Geometria;

namespace S08_GiardiniereV4;

public class Giardino
{
	private List<FiguraGeometrica> _siepi = new();
	private List<FiguraGeometrica> _prati = new();

	// ---
	public void AggiungiSiepePrato(FiguraGeometrica figura)
	{
		_siepi.Add(figura);
		_prati.Add(figura);
	}

	public void AggiungiSiepePrato(FiguraGeometrica[] arrFigure)
	{
		foreach (FiguraGeometrica figura in arrFigure)
		{
			AggiungiSiepePrato(figura);
		}
	}

	public void AggiungiSiepe(FiguraGeometrica figura)
	{
		_siepi.Add(figura);
	}

	public void AggiungiSiepe(FiguraGeometrica[] arrFigure)
	{
		foreach (FiguraGeometrica figura in arrFigure)
		{
			AggiungiSiepe(figura);
		}
	}

	public void AggiungiPrato(FiguraGeometrica figura)
	{
		_prati.Add(figura);
	}

	public void AggiungiPrato(FiguraGeometrica[] arrFigure)
	{
		foreach (FiguraGeometrica figura in arrFigure)
		{
			AggiungiPrato(figura);
		}
	}

	// ---
	public double CalcolaSiepe()
	{
		double siepeTotale = 0;

		foreach (FiguraGeometrica figura in _siepi)
		{
			siepeTotale += figura.Perimetro();
		}
		return siepeTotale;
	}

	public double CalcolaPrato()
	{
		double pratoTotale = 0;

		foreach (FiguraGeometrica figura in _prati)
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

		foreach (FiguraGeometrica siepe in _siepi)
		{
			stampaSiepi += siepe + "\n";
		}
		string stampaPrati = "";
		foreach (FiguraGeometrica prato in _prati)
		{
			stampaPrati += prato + "\n";
		}
		return $"Siepi:\n{stampaSiepi}Prati:\n{stampaPrati}";
	}
}

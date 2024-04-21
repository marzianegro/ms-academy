////////// 27 MARZO 2024 //////////

using Geometria;

namespace S08_GiardinierePro;

public class Giardino
{
	private readonly FiguraGeometrica[] _zone; // Prati + Siepi
	private readonly int _numZone = 0;

	public Giardino(int numZone)
	{
		this._zone = new FiguraGeometrica[numZone];
		this._numZone = numZone;
	}

	public void AggiungiZona(FiguraGeometrica fg)
	{
		for (int i = 0; i < this._numZone; i++)
		{
			if (this._zone[i] == null)
			{
				this._zone[i] = fg;
				break;
			}
		}
	}

	public double CalcolaAreaTotale()
	{
		double areaTotale = 0;

		for (int i = 0; i < this._numZone; i++)
		{
			areaTotale += this._zone[i].Area();
		}
		return areaTotale;
	}

	public double CalcolaPerimetroTotale()
	{
		double perimetroTotale = 0;

		for (int i = 0; i < this._numZone; i++)
		{
			perimetroTotale += this._zone[i].Perimetro();
		}
		return perimetroTotale;
	}
}

////////// 27 MARZO 2024 //////////

using Geometry;

namespace S08_GardenerPro;

public class Giardino
{
	private readonly GeometricShape[] _zone; // Prati + Siepi
	private readonly int _numZone = 0;

	public Giardino(int numZone)
	{
		this._zone = new GeometricShape[numZone];
		this._numZone = numZone;
	}

	public void AggiungiZona(GeometricShape fg)
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

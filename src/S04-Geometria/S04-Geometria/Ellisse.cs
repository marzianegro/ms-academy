////////// DAY 07 (20/03) //////////

using System;
using Geometria;

public class Ellisse : FiguraGeometrica
{
	private readonly double _semiasseMinore;
	private readonly double _semiasseMaggiore;

	public Ellisse(double minore, double maggiore) {
		this._semiasseMinore = minore;
		this._semiasseMaggiore = maggiore;
	}

	public override double Area() {
		return Math.PI * this._semiasseMinore * this._semiasseMaggiore;
	}

	// Approssimazione valida solo per ellissi con eccentricità minore di circa 0.6
	public override double Perimetro() {
		return 2 * Math.PI * Math.Sqrt((Math.Pow(this._semiasseMinore, 2) + Math.Pow(this._semiasseMaggiore, 2)) / 2);
	}

	public override string? ToString() {
		return $"L'area di {GetType()} è {Area():F2} e il perimetro è {Perimetro():F2}";
	}
}


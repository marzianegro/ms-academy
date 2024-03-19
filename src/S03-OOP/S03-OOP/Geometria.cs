////////// DAY 07 (19/03) //////////

namespace Geometria;

public class Quadrato
{
	private readonly double _lato = 100; // instance variable, but most importantly state variable

	public double Area()
	{
		return this._lato * this._lato;
	}

	public double Perimetro()
	{
		return this._lato * 4;
	}

	// Service method
	private double Semi() {
		return this._lato * 2;
	}
}
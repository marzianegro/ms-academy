////////// DAY 07 (20/03) //////////

using System;
using Geometria;

public class Cerchio : Ellisse
{
	private readonly double _raggio;

	public Cerchio(double raggio) : base(raggio, raggio) {
		this._raggio = raggio;
	}

	//public override double Area()
	//{
	//	return Math.PI * Math.Pow(this._raggio, 2);
	//}

	//public override double Perimetro()
	//{
	//	return 2 * Math.PI * this._raggio;
	//}

	public override string? ToString() {
		return $"L'area di {GetType()} è {Area():F2} e il perimetro è {Perimetro():F2}";
	}
}
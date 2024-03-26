////////// 20 MARZO 2024 //////////

using System;
using Geometria;

// If Rettangolo doesn't implement all methods in FiguraGeometrica, we have to make it abstract as well
public class Rettangolo : FiguraGeometrica {
	private readonly double _base;
	private readonly double _altezza;

	// base is a keyword, so, in order to use it, we put @ in front of it
	public Rettangolo(double @base, double altezza) {
		this._base = @base;
		this._altezza = altezza;
	}

	public override double Area() {
		return this._base * this._altezza;
	}

	public override double Perimetro() {
		return 2 * this._base + 2 * this._altezza;
	}

	public override string? ToString() {
		return $"L'area di {GetType()} è {Area()} e il perimetro è {Perimetro()}";
	}
}

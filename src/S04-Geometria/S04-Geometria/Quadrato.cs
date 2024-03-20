////////// DAY 07 (20/03) //////////

using System;
using Geometria;

public class Quadrato : Rettangolo // Quadrato specializes Rettangolo
{
	private double _lato; // instance variable, but most importantly state variable

	// The keyword base calls the constructor of Rettangolo
	public Quadrato(double lato) : base(lato, lato)
	{
		this._lato = lato;
	}

	// Questo è ciò che viene utilizzato da q4.Lato = 200 in Program.cs
	//public double Lato {
	//	get { return this._lato; }
	//	set { this._lato = value; }
	//}

	//public double Area() {
	//	return this._lato * this._lato;
	//}

	//public double Perimetro() {
	//	return this._lato * 4;
	//}

	//// Service method
	//private double Semi() {
	//	return this._lato * 2;
	//}

	public override string? ToString()
	{
		return $"L'area di {GetType()} è {Area()} e il perimetro è {Perimetro()}";
	}
}
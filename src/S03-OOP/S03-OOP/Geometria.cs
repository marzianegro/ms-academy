////////// DAY 07 (19/03) //////////

namespace Geometria;

public abstract class FiguraGeometrica
{
	public abstract double Area();

	public abstract double Perimetro();
}

// If Rettangolo doesn't implement all methods in FiguraGeometrica, it becomes abstract as well
public class Rettangolo : FiguraGeometrica
{
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

public class Cerchio : FiguraGeometrica
{
	private readonly double _raggio;

	public Cerchio(double raggio)
	{
		this._raggio = raggio;
	}

	public override double Area()
	{
		return Math.PI * Math.Pow(this._raggio, 2);
	}

	public override double Perimetro()
	{
		return 2 * Math.PI * this._raggio;
	}

	public override string? ToString()
	{
		return $"L'area di {GetType()} è {Area():F2} e il perimetro è {Perimetro():F2}";
	}
}

public class Ellisse : FiguraGeometrica
{
	private readonly double _semiasseMinore;
	private readonly double _semiasseMaggiore;

	public Ellisse(double minore, double maggiore)
	{
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

	public override string? ToString()
	{
		return $"L'area di {GetType()} è {Area():F2} e il perimetro è {Perimetro():F2}";
	}
}
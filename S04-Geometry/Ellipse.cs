using System;
using Geometry;

public class Ellipse : GeometricShape
{
	private readonly double _semiminorAxis;
	private readonly double _semimajorAxis;

	public Ellisse(double minor, double major)
	{
		this._semiminorAxis = minor;
		this._semimajorAxis = major;
	}

	public override double Area()
	{
		return Math.PI * this._semiminorAxis * this._semimajorAxis;
	}

	// Approssimazione valida solo per ellissi con eccentricità minore di circa 0.6
	public override double Petrimeter()
	{
		return 2 * Math.PI * Math.Sqrt((Math.Pow(this._semiminorAxis, 2) + Math.Pow(this._semimajorAxis, 2)) / 2);
	}

	public override string? ToString()
	{
		return $"The area of {GetType()} is {Area():F2} and the petrimeter is {Petrimeter():F2}";
	}
}

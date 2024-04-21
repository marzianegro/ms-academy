using System;
using Geometry;

// If Rectangle doesn't implement all methods in GeometricShape, we have to make it abstract as well
public class Rectangle : GeometricShape
{
	private readonly double _base;
	private readonly double _height;

	// base is a keyword, so, in order to use it, we put @ in front of it
	public Rectangle(double @base, double height)
	{
		this._base = @base;
		this._height = height;
	}

	public override double Area()
	{
		return this._base * this._height;
	}

	public override double Perimeter()
	{
		return 2 * this._base + 2 * this._height;
	}

	public override string? ToString()
	{
		return $"The area of {GetType()} is {Area()} and the perimeter is {Perimeter()}";
	}
}

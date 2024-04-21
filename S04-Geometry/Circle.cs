////////// 20 MARZO 2024 //////////

using System;
using Geometry;

public class Circle : Ellipse
{
	private readonly double _radius;

	public Circle(double radius) : base(radius, radius)
	{
		this._radius = radius;
	}

	// public override double Area() {
	// 	return Math.PI * Math.Pow(this._radius, 2);
	// }

	// public override double Perimeter() {
	// 	return 2 * Math.PI * this._radius;
	// }

	public override string? ToString()
	{
		return $"The area of {GetType()} is {Area():F2} and the perimeter is {Perimeter():F2}";
	}
}

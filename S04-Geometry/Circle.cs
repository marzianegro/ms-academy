using System;
using Geometry;

public class Circle : Ellipse {
	private readonly double _radius;

	// The keyword 'base' is used to call the constructor of the Ellipse base class
	public Circle(double radius) : base(radius, radius) {
		this._radius = radius;
	}

	// These methods are currently implemented in the Ellipse base class
	// public override double Area() {
	// 	return Math.PI * Math.Pow(this._radius, 2);
	// }

	// public override double Perimeter() {
	// 	return 2 * Math.PI * this._radius;
	// }

	public override string? ToString() {
		return $"The area of {GetType()} is {Area():F2} and the perimeter is {Perimeter():F2}";
		/*
			:F2 is a format specifier used to control the formatting of the value being inserted into
			the string. In this case, F2 specifies that the number should be formatted as a
			fixed-point number with two digits after the decimal point.
		*/
	}
}

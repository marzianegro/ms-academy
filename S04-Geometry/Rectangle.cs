using System;
using Geometry;

/*
    If a class inherits from an abstract class, it must provide implementations
	for all of the abstract methods in the base class. If it does not, then the
	derived class must also be declared as abstract.
*/
public class Rectangle : GeometricShape {
	private readonly double _base;
	private readonly double _height;

    // Note: 'base' is a keyword in C#, so we use '@base' to distinguish it.
	public Rectangle(double @base, double height) {
		this._base = @base;
		this._height = height;
	}

	public override double Area() {
		return this._base * this._height;
	}

	public override double Perimeter() {
		return 2 * this._base + 2 * this._height;
	}

	// This method overrides the ToString method from the Object base class.
	public override string? ToString() {
		return $"The area of {GetType()} is {Area()} and the perimeter is {Perimeter()}";
	}
}

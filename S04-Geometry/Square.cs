using System;
using Geometry;

public class Square : Rectangle {
	// This is an instance variable that is crucial for maintaining the state of the object
	private double _side;

    // The keyword 'base' is used to call the constructor of the Rectangle base class.
	public Square(double side) : base(side, side) {
		this._side = side;
	}

    // These methods are currently implemented in the Rectangle base class.
	// public double Side {
	// 	get { return this._side; }
	// 	set { this._side = value; }
	// }

	// public double Area() {
	//	return this._side * this._side;
	// }

	// public double Perimeter() {
	// 	return this._side * 4;
	// }

	// Helper method to calculate the semi-perimeter of the square
	// private double Semi() {
	// 	return this._side * 2;
	// }

	public override string? ToString() {
		return $"The area of {GetType()} is {Area()} and the perimeter is {Perimeter()}";
	}
}

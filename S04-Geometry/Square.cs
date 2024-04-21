using System;
using Geometry;

public class Square : Rectangle // Square specializes Rectangle
{
	private double _side; // instance variable, but most importantly state variable

	// The keyword base calls the constructor of Rectangle
	public Square(double side) : base(side, side)
	{
		this._side = side;
	}

	// Questo è ciò che viene utilizzato da q4.Side = 200 in Program.cs
	//public double Side
	//{
	//	get { return this._side; }
	//	set { this._side = value; }
	//}

	//public double Area()
	//{
	//	return this._side * this._side;
	//}

	//public double Perimeter()
	//{
	//	return this._side * 4;
	//}

	//// Service method
	//private double Semi()
	//{
	//	return this._side * 2;
	//}

	public override string? ToString()
	{
		return $"The area of {GetType()} is {Area()} and the perimeter is {Perimeter()}";
	}
}

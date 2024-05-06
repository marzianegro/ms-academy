using System;

namespace Geometry;

// The GeometricShape class is an abstract base class for geometric shapes.
public abstract class GeometricShape {
	/*
		As these are abstract methods, they do not provide an implementation.
		Any class that derives from GeometricShape must provide an implementation
		for them.
	*/
	public abstract double Area();

	public abstract double Perimeter();
}

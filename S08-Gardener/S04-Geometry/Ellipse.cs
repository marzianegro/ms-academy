using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class Ellipse : GeometricShape {
    private readonly double _semiminorAxis;
    private readonly double _semimajorAxis;

    public Ellipse(double semiminorAxis, double semimajorAxis) {
        this._semiminorAxis = semiminorAxis;
        this._semimajorAxis = semimajorAxis;
    }

    public override double Perimeter() {
        double perimeter = 2 * Math.PI * Math.Sqrt((Math.Pow(this._semiminorAxis, 2) + Math.Pow(this._semimajorAxis, 2)) / 2);
        return Math.Round(perimeter,2) ;
    }

    public override double Area() {
        double area = Math.PI * this._semiminorAxis * this._semimajorAxis;
        return Math.Round(area ,2);
    }

    public override string? ToString() {
        return $"{GetType()}: area = {Area()} perimeter = {Perimeter()} semiminor-axis = {this._semiminorAxis} semimajor-axis = {this._semimajorAxis}";
    }
}

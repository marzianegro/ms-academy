using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class Rectangle : RegularShape
{
    private readonly double _base;
    private readonly double _height;

    public Rectangle(double @base, double height)
    {
        this._base = @base;
        this._height = height;
    }
    
    public override double Perimeter()
    {
        double perimeter = (2 * this._height + 2 * this._base);
        return Math.Round(perimeter, 2);
    }
    
    public override double Area()
    {
        double area = this._base * this._height;
        return Math.Round(area, 2);
    }

    public override string? ToString()
    {
        return $"{GetType()}: area = {Area()} perimeter = {Perimeter()} base = {this._base} height = {this._height}";
    }
}

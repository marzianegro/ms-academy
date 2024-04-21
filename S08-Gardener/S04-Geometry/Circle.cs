using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class Circle : Ellipse
{
    private readonly double _radius;

    public Circle(double radius) : base(radius, radius)
    {
        this._radius = radius;
    }

    public override string? ToString()
    {
        return $"{GetType()}: area = {Area()} perimeter = {Perimeter()} radius = {this._radius}";
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class Segment : GeometricShape
{
    double _length;

    public Segment(double length)
    {
        this._length = length;
    }

    public override double Area()
    {
        return 0.0;
    }

    public override double Perimeter()
    {
        return this._length;
    }

    public override string? ToString()
    {
        string msg = $"{GetType} of length {this._length}";
        return msg;
    }
}

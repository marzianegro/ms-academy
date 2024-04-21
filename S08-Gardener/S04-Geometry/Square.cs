using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class Square : Rectangle
{
    private readonly double _side;

    public Square(double side) : base (side, side)
    {
        Console.WriteLine($"Calling Square constructor with side = {side}");
        this._side = side;
    }

    public override string? ToString()
    {
        return $"{GetType()}: side = {this._side} area = {Area()}, perimeter = {Perimeter()}";
    }
}

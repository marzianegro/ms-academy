using Geometry;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public class IrregularShape : GeometricShape {
    private double _area;
    private double _perimeter; 
       
    public IrregularShape(double area, double perimeter) {
        this._area = area;
        this._perimeter = perimeter;
    }
    
    public override double Area() {
        return Math.Round(this._area, 2);
    }

    public override double Perimeter() {
        return Math.Round(this._perimeter);
    }

    public override string? ToString() { // Each class should implement the ToString() method
        return $"{GetType()}: area={Area()} perimeter={Perimeter()}";
    }
}

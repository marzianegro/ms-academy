using Geometria;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class FiguraIrregolare : FiguraGeometrica
{
    private double _area;
    private double _perimetro;        
    public FiguraIrregolare(double area, double perimetro)
    {
        this._area = area;
        this._perimetro = perimetro;

    }
    
    public override double Area()
    {
        return Math.Round(this._area, 2);
    }

    public override double Perimetro()
    {
        return Math.Round(this._perimetro);
    }
    public override string? ToString()   //ogni classe dovrebbe avere il metodo ToString
    {
        return $"{GetType()}: area={Area()} perimetro={Perimetro()}";
    }
}

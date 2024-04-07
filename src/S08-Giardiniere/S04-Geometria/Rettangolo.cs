using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class Rettangolo : FiguraRegolare
{
    private readonly double _base;
    private readonly double _altezza;

    public Rettangolo(double @base, double altezza)
    {
        this._base = @base;
        this._altezza = altezza;
    }
    
    public override double Perimetro()
    {
        double perimetro = (2 * _altezza + 2 * _base);
        return Math.Round(perimetro,2);
    }
    
    public override double Area()
    {
        double area = _base * _altezza;
        return Math.Round(area, 2);
    }

    public override string? ToString()
    {
        return $"{GetType()}: area = {Area()} perimetro = {Perimetro()} base = {_base} altezza = {_altezza}";
    }
}

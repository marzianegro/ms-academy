using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class Ellisse : FiguraRegolare
{
    private readonly double _semiasseMinore;
    private readonly double _semiasseMaggiore;

    public Ellisse(double semiasseMinore, double semiasseMaggiore)
    {
        this._semiasseMinore = semiasseMinore;
        this._semiasseMaggiore = semiasseMaggiore;
    }

    public override double Perimetro()
    {
        double perimetro = 2 * Math.PI * Math.Sqrt((Math.Pow(this._semiasseMinore, 2) + Math.Pow(this._semiasseMaggiore, 2)) / 2);
        return Math.Round(perimetro,2) ;
    }

    public override double Area()
    {
        double area = Math.PI * this._semiasseMinore * this._semiasseMaggiore;
        return Math.Round(area ,2);
    }

    public override string? ToString()
    {
        return $"{GetType()}: area = {Area()} perimetro = {Perimetro()} semiasse minore = {this._semiasseMinore} semiasse maggiore = {this._semiasseMaggiore}";
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class Segmento : FiguraGeometrica
{
    double _lunghezza;

    public Segmento(double lunghezza)
    {
        this._lunghezza = lunghezza;
    }

    public override double Area()
    {
        return 0.0;
    }

    public override double Perimetro()
    {
        return this._lunghezza;
    }

    public override string? ToString()
    {
        string msg = $"{GetType} di lunghezza {this._lunghezza}";
        return msg;
    }
}

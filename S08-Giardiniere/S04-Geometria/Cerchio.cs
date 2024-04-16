using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class Cerchio : Ellisse
{
    private readonly double _raggio;

    public Cerchio(double raggio) : base(raggio, raggio)
    {
        this._raggio = raggio;
    }

    public override string? ToString()
    {
        return $"{GetType()}: area = {Area()} perimetro = {Perimetro()} raggio = {this._raggio}";
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Runtime.InteropServices.JavaScript.JSType;
using Geometry;

namespace S08_GardenerV5;

public class Regola
{
    public readonly static Regola ZERO = new(0);
    public readonly static Regola PLUS = new(1);
    public readonly static Regola MINUS = new(-1);

    // ---
    private double _multiplier;

    public Regola(double multiplier)
    {
        this._multiplier = multiplier;
    }

    public double Applica(double value)
    {
        return value * this._multiplier;
    }
}

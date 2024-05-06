using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Runtime.InteropServices.JavaScript.JSType;
using Geometry;

namespace S08_GardenerV5;

public class Rule
{
    public readonly static Rule ZERO = new(0);
    public readonly static Rule PLUS = new(1);
    public readonly static Rule MINUS = new(-1);

    private double _multiplier;

    public Rule(double multiplier) {
        this._multiplier = multiplier;
    }

    public double Apply(double value) {
        return value * this._multiplier;
    }
}

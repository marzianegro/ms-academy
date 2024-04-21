using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public abstract class FiguraGeometrica : ICalcolabile
{
    public abstract double Area();
    public abstract double Perimetro();
}

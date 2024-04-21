﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometry;

public abstract class GeometricShape : ICalculable
{
    public abstract double Area();
    public abstract double Perimeter();
}

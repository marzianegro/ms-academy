using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV4;

class Program {
    public static void Main() {
        Garden g1 = new();
        g1.AddHedgeGrass(new Circle(2));
        g1.AddHedgeGrass(new Circle(2));
        g1.AddHedgeGrass(new Rectangle(6, 7));
        g1.AddHedgeGrass(new Rectangle(6, 7));

        Estimate e1 = new(8.00, 16.00);
        e1.PriceGrass(g1);
        e1.PriceHedge(g1);
        e1.PriceTotal(g1);

        Console.WriteLine(e1);

        // ---
        Garden g2 = new();
        g2.AddHedgeGrass(new GeometricShape[] { new Circle(2), new Circle(2), new Rectangle(6, 7), new Rectangle(6, 7) });
    
        Estimate e2 = new(8.00, 16.00);
        e2.PriceGrass(g2);
        e2.PriceHedge(g2);
        e2.PriceTotal(g2);

        Console.WriteLine(e2);

        // ---
        Garden g3 = new();
        g3.AddHedgeGrass(new GeometricShape[] { new Rectangle(5, 20), new Square(20) });
        g3.AggiungiSiepe(new Circle(4.5));
    
        Estimate e3 = new(8.00, 16.00);
        e3.PriceGrass(g3);
        e3.PriceHedge(g3);
        e3.PriceTotal(g3);

        Console.WriteLine(g3);
        Console.WriteLine(e3);

        // ---
        Segment oneSidedHedge = new(50);
    }
}

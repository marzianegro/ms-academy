using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;

namespace S08_GardenerV4;
class Bootstrap
{
    public static void Main()
    {
        Giardino g1 = new();
        g1.AggiungiSiepePrato(new Cerchio(2));
        g1.AggiungiSiepePrato(new Cerchio(2));
        g1.AggiungiSiepePrato(new Rettangolo(6, 7));
        g1.AggiungiSiepePrato(new Rettangolo(6, 7));

        Preventivo p1 = new(8.00, 16.00);
        p1.PrezzoPrato(g1);
        p1.PrezzoSiepe(g1);
        p1.PrezzoTotale(g1);

        Console.WriteLine(p1);

        // ---
        Giardino g2 = new();
        g2.AggiungiSiepePrato(new GeometricShape[] { new Cerchio(2), new Cerchio(2), new Rettangolo(6, 7), new Rettangolo(6, 7) });
    
        Preventivo p2 = new(8.00, 16.00);
        p2.PrezzoPrato(g2);
        p2.PrezzoSiepe(g2);
        p2.PrezzoTotale(g2);

        Console.WriteLine(p2);

        // ---
        Giardino g3 = new();
        g3.AggiungiSiepePrato(new GeometricShape[] { new Rettangolo(5, 20), new Quadrato(20) });
        g3.AggiungiSiepe(new Cerchio(4.5));
    
        Preventivo p3 = new(8.00, 16.00);
        p3.PrezzoPrato(g3);
        p3.PrezzoSiepe(g3);
        p3.PrezzoTotale(g3);

        Console.WriteLine(g3);
        Console.WriteLine(p3);

        // ---
        Segmento siepeSuUnSoloLato = new(50);
    }
}

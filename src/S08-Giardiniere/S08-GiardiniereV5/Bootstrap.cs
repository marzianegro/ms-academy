using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometria;
using static S08_GiardiniereV5.Regola;

namespace S08_GiardiniereV5;

class Bootstrap
{
    public static void Main()
    {
        Giardino g1 = new();
        g1.AggiungiProdotto(new Prato(8, new ICalcolabile[]
            { new Cerchio(2), new Cerchio(2) , new Rettangolo(6, 7) , new Rettangolo(6, 7) }));

        Console.WriteLine(g1);

        g1.AggiungiProdotto(new Siepe(16, new ICalcolabile[]
            { new Cerchio(2), new Cerchio(2) , new Rettangolo(6, 7) , new Rettangolo(6, 7) }));

        Console.WriteLine(g1);

        Console.WriteLine(MINUS.Applica(6997.55));
    }
}

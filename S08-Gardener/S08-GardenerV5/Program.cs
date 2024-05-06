using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Geometry;
using static S08_GardenerV5.Rule;

namespace S08_GardenerV5;

class Program {
    public static void Main() {
        Garden g1 = new();
        g1.AddProduct(new Grass(8, new ICalculable[]
            { new Circle(2), new Circle(2) , new Rectangle(6, 7) , new Rectangle(6, 7) }));

        Console.WriteLine(g1);

        g1.AddProduct(new Hedge(16, new ICalculable[]
            { new Circle(2), new Circle(2) , new Rectangle(6, 7) , new Rectangle(6, 7) }));

        Console.WriteLine(g1);

        Console.WriteLine(MINUS.Apply(6997.55));
    }
}

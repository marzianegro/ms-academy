using Geometria;

namespace S08_Giardiniere;

class Program
{
    static void Main()
    {
        Rettangolo prato = new(6, 7);
        Cerchio siepe = new(2);

        Preventivo preventivoMario = new();
        preventivoMario.PreventivoPrato(prato.Area());
        Console.WriteLine();
        preventivoMario.PreventivoSiepe(siepe.Perimetro());
        Console.WriteLine();
		preventivoMario.PreventivoTotale();
	}
}
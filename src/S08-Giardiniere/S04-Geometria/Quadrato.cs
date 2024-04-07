using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geometria;

public class Quadrato : Rettangolo
{
    private readonly double _lato;

    public Quadrato(double lato) : base (lato, lato)
    {
        Console.WriteLine($"Attivato costruttore Quadrato lato={lato}");
        this._lato = lato;
    }

    public override string? ToString()
    {
        return $"{GetType()}: lato = {this._lato} area = {Area()}, perimetro = {Perimetro()}";
    }
}

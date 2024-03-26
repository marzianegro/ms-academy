using System;

namespace S08_Giardiniere;

public class Preventivo
{
	private readonly double _pratoPrezzoMQ = 8; // 8€ al mq
	private readonly double _siepePrezzoM = 16; // 16€ al m

	private double _preventivoPrato;
	private double _preventivoSiepe;
	private double _preventivoTotale;

	public void PreventivoPrato(double areaPrato)
	{
		this._preventivoPrato = areaPrato * this._pratoPrezzoMQ;

		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVO PER PRATO");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");
		Console.WriteLine($"Prezzo al mq: {this._pratoPrezzoMQ}");
		Console.WriteLine($"Prato di mq: {areaPrato:F2}");
		Console.WriteLine($"Preventivo: €{this._preventivoPrato:F2}");
	}

	public void PreventivoSiepe(double perimetroSiepe)
	{
		this._preventivoSiepe = perimetroSiepe * this._siepePrezzoM;

		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVO PER SIEPE");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");
		Console.WriteLine($"Prezzo al m: {this._siepePrezzoM}");
		Console.WriteLine($"Siepe di m: {perimetroSiepe:F2}");
		Console.WriteLine($"Preventivo: €{this._preventivoSiepe:F2}");
	}

	public void PreventivoTotale()
	{
		this._preventivoTotale = this._preventivoPrato + this._preventivoSiepe;

		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVO TOTALE");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");
		Console.WriteLine($"Preventivo per prato: €{this._preventivoPrato:F2}");
		Console.WriteLine($"Preventivo per siepe: €{this._preventivoSiepe:F2}");
		Console.WriteLine($"Preventivo totale: €{this._preventivoTotale:F2} ({this._preventivoPrato:F2} + {this._preventivoSiepe:F2})");
	}
}
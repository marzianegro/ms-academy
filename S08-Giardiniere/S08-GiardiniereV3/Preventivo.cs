////////// 27 MARZO 2024 //////////

namespace S08_GiardinierePro;

public class Preventivo
{
	private readonly double _pratoPrezzoMQ = 8; // 8€ al mq
	private readonly double _siepePrezzoM = 16; // 16€ al m

	private readonly Giardino _giardino;

	private double _preventivoPrati;
	private double _preventivoSiepi;
	private double _preventivoTotale;


	public Preventivo(Giardino giardino)
	{
		this._giardino = giardino;
	}

	public void CalcolaPreventivi()
	{
		// Calcolo del preventivo per i prati
		this._preventivoPrati = this._giardino.CalcolaAreaTotale() * this._pratoPrezzoMQ;

		// Calcolo del preventivo per le siepi
		this._preventivoSiepi = this._giardino.CalcolaPerimetroTotale() * this._siepePrezzoM;

		// Calcolo del prventivo totale
		this._preventivoTotale = this._preventivoPrati + this._preventivoSiepi;
	}

	public void ComunicaPreventivi()
	{
		// Stampa del preventivo per i prati
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per i prati");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoPrati:F2}");

		// Stampa del preventivo per le siepi
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per le siepi");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoSiepi:F2}");

		// Stampa del preventivo totale
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo totale");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoTotale:F2}");
	}

	public override string ToString()
	{
		return $"Prati €{this._preventivoPrati:F2} | Siepi €{this._preventivoSiepi:F2} | Totale €{this._preventivoTotale:F2}";
	}
}

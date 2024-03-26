////////// 26 MARZO 2024 //////////

using System;
using Geometria;

namespace S08_Giardiniere;

public class PreventivoAlt {
	private readonly double _pratoPrezzoMQ = 8; // 8€ al mq
	private readonly double _siepePrezzoM = 16; // 16€ al m

	private readonly FiguraGeometrica[] _zone;
	private readonly int _numZone = 0;

	private double _preventivoPrati;
	private double _preventivoSiepi;
	private double _preventivoTotale;

	public PreventivoAlt(int numZone) {
		this._zone = new FiguraGeometrica[numZone];
		this._numZone = numZone;
	}

	public void AggiungiZona(FiguraGeometrica fg) {
		for (int i = 0; i < this._numZone; i++) {
			if (this._zone[i] == null) {
				this._zone[i] = fg;
				break;
			}
		}
	}

	public void CalcolaPreventivi() {
		// Calcolo del preventivo per ogni prato
		for (int i = 0; i < this._numZone; i++) {
			this._preventivoPrati += this._zone[i].Area() * this._pratoPrezzoMQ;
		}

		// Calcolo del preventivo per ogni siepe
		for (int i = 0; i < this._numZone; i++) {
			this._preventivoSiepi += this._zone[i].Perimetro() * this._siepePrezzoM;
		}

		// Calcolo del preventivo totale
		this._preventivoTotale = this._preventivoPrati + this._preventivoSiepi;
	}

	public void ComunicaPreventivi() {
		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per i prati");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoPrati:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo per le siepi");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoSiepi:F2}");

		Console.ForegroundColor = ConsoleColor.Green;
		Console.Write("Preventivo totale");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine($": €{this._preventivoTotale:F2}");
	}

	public override string ToString() {
		return $"Prati €{this._preventivoPrati:F2}, Siepi €{this._preventivoSiepi:F2}, Totale €{this._preventivoTotale:F2}";
	}
}

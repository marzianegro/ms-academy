////////// 26 MARZO 2024 //////////

using System;
using Geometria;

namespace S08_Giardiniere;

public class Preventivo
{
	private readonly double _pratoPrezzoMQ = 8; // 8€ al mq
	private readonly double _siepePrezzoM = 16; // 16€ al m

	private readonly FiguraGeometrica[] _zone; // Prati + Siepi
	private readonly int _numZone = 0;

	private double _preventivoPrati;
	private double _preventivoSiepi;
	private double _preventivoTotale;

	public Preventivo(int numZone) {
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
		/// Calcolo del preventivo per ogni prato
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Prati");
		Console.ForegroundColor = ConsoleColor.White;

		for (int i = 0; i < this._numZone; i++) {
			this._preventivoPrati += this._zone[i].Area() * this._pratoPrezzoMQ;
			Console.WriteLine($"Preventivo per prato {this._zone[i].GetType()} #{i}: €{this._zone[i].Area() * this._pratoPrezzoMQ:F2}");
		}

		/// Calcolo del preventivo per ogni siepe
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Siepi");
		Console.ForegroundColor = ConsoleColor.White;

		for (int i = 0; i < this._numZone; i++) {
			this._preventivoSiepi += this._zone[i].Perimetro() * this._siepePrezzoM;
			Console.WriteLine($"Preventivo per siepe {this._zone[i].GetType()} #{i}: €{this._zone[i].Perimetro() * this._siepePrezzoM:F2}");
		}

		/// Calcolo del preventivo totale
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("Totale");
		Console.ForegroundColor = ConsoleColor.White;

		this._preventivoTotale = this._preventivoPrati + this._preventivoSiepi;
		Console.WriteLine($"Preventivo totale: €{this._preventivoTotale:F2}");
	}

	public override string ToString() {
		return $"Prati €{this._preventivoPrati:F2}, Siepi €{this._preventivoSiepi:F2}, Totale €{this._preventivoTotale:F2}";
	}
}

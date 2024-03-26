﻿////////// 26 MARZO 2024 //////////

using System;
using Geometria;

namespace _zoneere;

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

	public void AggiungiElem(FiguraGeometrica fg) {
		for (int i = 0; i < this._numZone; i++) {
			if (this._zone[i] == null) {
				this._zone[i] = fg;
			}
		}
	}

	public void CalcolaPreventivi() {
		/// CALCOLO DEL PREVENTIVO PER OGNI PRATO
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVI PER PRATI");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");

		for (int i = 0; i < this._numZone; i++) {
			this._preventivoPrati += this._zone[i].Area() * this._pratoPrezzoMQ;
			Console.WriteLine($"Preventivo per prato {this._zone[i].GetType()} #{i}: €{this._zone[i].Area() * this._pratoPrezzoMQ:F2}");
		}

		/// CALCOLO DEL PREVENTIVO PER OGNI SIEPIE
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVI PER SIEPI");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");

		for (int i = 0; i < this._numZone; i++) {
			this._preventivoSiepi += this._zone[i].Perimetro() * this._siepePrezzoM;
			Console.WriteLine($"Preventivo per siepe {this._zone[i].GetType()} #{i}: €{this._zone[i].Perimetro() * this._siepePrezzoM:F2}");
		}

		/// CALCOLO DEL PREVENTIVO TOTALE
		Console.WriteLine();
		Console.ForegroundColor = ConsoleColor.Green;
		Console.WriteLine("PREVENTIVO TOTALE");
		Console.ForegroundColor = ConsoleColor.White;
		Console.WriteLine("---");

		this._preventivoTotale = this._preventivoPrati + this._preventivoSiepi;
		Console.WriteLine($"Preventivo totale: €{this._preventivoTotale:F2}");
	}

	public override string ToString() {
		return $"Prati €{this._preventivoPrati:F2}, Siepi €{this._preventivoSiepi:F2}, Totale €{this._preventivoTotale:F2}";
	}
}

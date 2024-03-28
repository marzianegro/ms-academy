////////// 22/25 MARZO 2024 //////////

using System;
using System.Text;

namespace S03_OOP;

public class Lampadario
{
	private Lampadina[] _lampadine;
	private bool _luce = false;

	public bool Stato
	{
		get { return this._luce; }
	}

	public Lampadario(int numLampadine)
	{
		this._lampadine = new Lampadina[numLampadine]; // All the lamps are set to null
		for (int i = 0; i < numLampadine; i++)
		{
			// All the positions in the chandelier are actually occupied by non-null lamps
			this._lampadine[i] = new();
		}
	}

	public void AccendiLuce()
	{
		if (!this._luce)
		{
			foreach (Lampadina lamp in this._lampadine)
			{
				lamp.AccendiLuce();
			}
			this._luce = true;
		}
		else
		{
			Console.WriteLine("Il lampadario è già acceso!");
		}
	}

	public void SpegniLuce()
	{
		if (this._luce == true)
		{
			foreach (Lampadina lamp in this._lampadine)
			{
				lamp.SpegniLuce();
			}
			this._luce = false;
		}
		else
		{
			Console.WriteLine("Il lampadario è già spento!");
		}
	}

	// Adding the lamp to the first available position
	public bool AggiungiLampadina(Lampadina lamp)
	{
		if (lamp == null)
		{
			return false;
		}
		int pos = -1;
		for (int i = 0; i < this._lampadine.Length; i++)
		{
			if (this._lampadine[i] == null)
			{
				pos = i;
				break;
			}
		}
		if (pos < 0)
		{
			return false;
		}
		return AggiungiLampadina(lamp, pos);
	}

	// Adding the lamp to a specific position
	public bool AggiungiLampadina(Lampadina lamp, int pos)
	{
		if (lamp == null)
		{
			return false;
		}
		if (this._lampadine[pos] != null)
		{
			return false;
		}
		this._lampadine[pos] = lamp;
		if (Stato)
		{
			lamp.AccendiLuce();
		}
		return true;
	}

	public Lampadina RimuoviLampadina(int pos)
	{
		Lampadina lamp = this._lampadine[pos];
		lamp.SpegniLuce();
		this._lampadine[pos] = null;
		return lamp;
	}

	public Lampadina SostituisciLampadina(Lampadina newLamp, int pos)
	{
		Lampadina oldLamp = RimuoviLampadina(pos);
		AggiungiLampadina(newLamp, pos);
		return oldLamp;
	}

	public override string? ToString()
	{
		StringBuilder str = new($"{GetType()} Il lampadario è acceso? {this._luce}");
		for (int i = 0; i < this._lampadine.Length; i++)
		{
			if (this._lampadine[i] == null)
			{
				str.Append($"\t{i} - La lampadina manca\n");
			}
			else
			{
				str.Append($"\t{i} - {this._lampadine[i]}\n");
			}
		}
		str.Length = str.Length--;
		return str.ToString();
	}

	/*
		These 2 methods are NOT to be done, because they break incapsulation
	*/
	public Lampadina GetLampadina(int pos)
	{
		return this._lampadine[pos];
	}

	public Lampadina[] GetLampadine()
	{
		return this._lampadine;
	}
}

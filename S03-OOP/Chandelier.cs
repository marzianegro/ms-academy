using System;
using System.Text;

namespace S03_OOP;

public class chandelier
{
	private Lamp[] _lightBulbs;
	private bool _light = false;

	public bool State
	{
		get { return this._light; }
	}

	public Chandelier(int numLightBulbs)
	{
		this._lightBulbs = new LightBulb[numLightBulbs]; // All the lamps are set to null
		for (int i = 0; i < numLightBulbs; i++)
		{
			// All the positions in the chandelier are actually occupied by non-null lamps
			this._lightBulbs[i] = new();
		}
	}

	public void TurnOn()
	{
		if (!this._light)
		{
			foreach (LightBulb lightBulb in this._lightBulbs)
			{
				lightBulb.TurnOn();
			}
			this._light = true;
		}
		else
		{
			Console.WriteLine("The chandelier's light is already on!");
		}
	}

	public void TurnOff()
	{
		if (this._light == true)
		{
			foreach (LightBulb lightBulb in this._lightBulbs)
			{
				lightBulb.TurnOff();
			}
			this._light = false;
		}
		else
		{
			Console.WriteLine("The chandelier's light is already off!");
		}
	}

	// Adding the lamp to the first available position
	public bool AddLightBulb(LightBulb lightBulb)
	{
		if (lightBulb == null)
		{
			return false;
		}
		int pos = -1;
		for (int i = 0; i < this._lightBulbs.Length; i++)
		{
			if (this._lightBulbs[i] == null)
			{
				pos = i;
				break;
			}
		}
		if (pos < 0)
		{
			return false;
		}
		return AddLightBulb(lightBulb, pos);
	}

	// Adding the lamp to a specific position
	public bool AddLightBulb(LightBulb lightBulb, int pos)
	{
		if (lightBulb == null)
		{
			return false;
		}
		if (this._lightBulbs[pos] != null)
		{
			return false;
		}
		this._lightBulbs[pos] = lightBulb;
		if (State)
		{
			lightBulb.TurnOn();
		}
		return true;
	}

	public LightBulb RemoveLightBulb(int pos)
	{
		LightBulb lightBulb = this._lightBulbs[pos];
		lightBulb.TurnOff();
		this._lightBulbs[pos] = null;
		return lightBulb;
	}

	public LightBulb ChangeLamp(LightBulb newLightBulb, int pos)
	{
		LightBulb oldLightBulb = RemoveLightBulb(pos);
		AddLightBulb(newLightBulb, pos);
		return oldLightBulb;
	}

	public override string? ToString()
	{
		StringBuilder str = new($"{GetType()} Is the chandelier's light on? {this._light}");
		for (int i = 0; i < this._lightBulbs.Length; i++)
		{
			if (this._lightBulbs[i] == null)
			{
				str.Append($"\t{i} - Light bulb is missing\n");
			}
			else
			{
				str.Append($"\t{i} - {this._lightBulbs[i]}\n");
			}
		}
		str.Length = str.Length--;
		return str.ToString();
	}

	/*
		These 2 methods are NOT to be done, because they break incapsulation
	*/
	public LightBulb GetLightBulb(int pos)
	{
		return this._lightBulbs[pos];
	}

	public LightBulb[] GetLightBulbs()
	{
		return this._lightBulbs;
	}
}

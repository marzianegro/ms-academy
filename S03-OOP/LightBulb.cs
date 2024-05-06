////////// 19 MARZO 2024 //////////

namespace S03_OOP;

public class LightBulb {
	private bool _light = false;
	private bool _life = true;

	public bool Life {
		get { return this._life; }
	}

	public void TurnOn() {
		if (!this._light) {
			this._light = true;
		} else {
			Console.WriteLine("The light bulb is already on!");
		}
	}

	public void TurnOff() {
		if (this._light == true) {
			this._light = false;
		} else {
			Console.WriteLine("The light bulb is already off!");
		}
	}

	public void BurnOutBulb() {
		int hopefullyNot = Random.Shared.Next(0, 2);

		if (hopefullyNot == 0) {
			this._life = true;
		} else {
			this._life = false;
		}
	}

	public override string? ToString() {
		return $"Is the light bulb on? {this._light}";
	}
}

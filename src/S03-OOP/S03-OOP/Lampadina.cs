////////// DAY 07 (19/03) //////////

namespace S03_OOP;

public class Lampadina
{
	private bool _luce = false;
	private bool _vita = true;

	public bool Vita { get {
		return this._vita;
		}
	}

	public void AccendiLuce() {
		if (!this._luce) {
			this._luce = true;
		} else {
			Console.WriteLine("La lampadina è già accesa!");
		}
	}

	public void SpegniLuce() {
		if (this._luce == true) {
			this._luce = false;
		} else {
			Console.WriteLine("La lampadina è già spenta!");
		}
	}

	public void SiFulmina() {
		int speriamoDiNo = Random.Shared.Next(0, 2);

		if (speriamoDiNo == 0) {
			this._vita = true;
		} else {
			this._vita = false;
		}
	}

	public override string? ToString() {
		return $"La lampadina è accesa? {_luce}";
	}
}
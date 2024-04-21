using Geometria;

namespace S08_GiardiniereV4;

public class Preventivo
{
	private double _prezzoMQ; // Prezzo al metro quadro per il prato
	private double _prezzoM; // Prezzo al metro per la siepe

	private double _prezzoSiepe;
	private double _prezzoPrato;
	private double _prezzoTotale;

	// ---
	public Preventivo(double prezzoMQ, double prezzoM)
	{
		this._prezzoMQ = prezzoMQ;
		this._prezzoM = prezzoM;
	}

	// ---
	public double PrezzoSiepe(Giardino giardino)
	{
		this._prezzoSiepe = this._prezzoM * giardino.CalcolaSiepe();
		return this._prezzoSiepe;
	}

	public double PrezzoPrato(Giardino giardino)
	{
		this._prezzoPrato = this._prezzoMQ * giardino.CalcolaPrato();
		return this._prezzoPrato;
	}

	public double PrezzoTotale(Giardino giardino)
	{
		this._prezzoTotale = PrezzoSiepe(giardino) + PrezzoPrato(giardino);
		return this._prezzoTotale;
	}

	// ---
	public override string? ToString()
	{
		return $"{GetType().Name} | Prezzo siepe: {_prezzoSiepe} | Prezzo prato: {_prezzoPrato} | Prezzo totale: {_prezzoTot}";
	}
}


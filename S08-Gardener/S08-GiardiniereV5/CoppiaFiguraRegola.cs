using Geometria;

namespace S08_GiardiniereV5;

public class CoppiaFiguraRegola
{
	private readonly ICalcolabile _calcolabile;
	private readonly Regola _regola;

	// ---
	public ICalcolabile Figura
	{
		get { return _calcolabile; }
	}
	public Regola Regola
	{
		get { return _regola; }
	}

	// ---
	public CoppiaFiguraRegola(ICalcolabile figura, Regola regola)
	{
		this._calcolabile = figura;
		this._regola = regola;
	}

	// ---
	public override string? ToString()
	{
		return $"{GetType()}: [figura = {this._calcolabile}, regola = {this._regola}]";
	}
}

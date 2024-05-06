using Geometry;

namespace S08_GardenerV5;

public class PairShapeRule {
	private readonly ICalculable _calculable;
	private readonly Rule _rule;

	public ICalculable Shape {
		get { return this._calculable; }
	}

	public Rule Rule {
		get { return this._rule; }
	}

	public PairShapeRule(ICalculable shape, Rule rule)
	{
		this._calculable = shape;
		this._rule = rule;
	}

	public override string? ToString() {
		return $"{GetType()}: [Shape = {this._calculable}, Rule = {this._rule}]";
	}
}

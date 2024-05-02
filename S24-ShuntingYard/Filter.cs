namespace S24_ShuntingYard;

public class Filter : ConcreteSubject<char>, IObserver<char>
{
	private static readonly char[] _allowedOperators = ['+', '-', '*', '/', '%', '='];

	public void Update(char inputChar) // Receives chars from the subject
	{
		if (IsCharAllowed(inputChar))
		{
			Notify(inputChar);
		}
	}

	private static bool IsCharAllowed(char c)
	{
		if (Char.IsDigit(c))
		{
			return true;
		}
		else if (c == '.') // Decimal point
		{
			return true;
		}
		else if (_allowedOperators.Contains(c))
		{
			return true;
		}
		return false;
	}
}

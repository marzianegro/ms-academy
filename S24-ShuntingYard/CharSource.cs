namespace S24_ShuntingYard;

public abstract class CharSourceSubject : ConcreteSubject<char>
{
	public void Add(char c)
	{
		Notify(c);
	}

	public abstract void Run();
}

public class StringSource : CharSourceSubject
{
	private readonly string? _str;

	public StringSource()
	{
	}

	public StringSource(string str)
	{
		_str = str;
	}

    public override void Run()
    {
		if (_str != null)
		{
			for (int i = 0; i < _str.Length; i++)
			{
				Add(_str[i]);
			}
		}
    }
}

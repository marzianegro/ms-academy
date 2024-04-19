using System;

namespace S19_DataBase;

public class DupeKeyAppException : ApplicationException
{
    private readonly int _dupeKey = 0;

    public int DupeKey
	{
		get { return this._dupeKey; }
	}

    public DupeKeyAppException(string? message, int dupeKey, Exception? innerException) : base(message, innerException)
    {
        this._dupeKey = dupeKey;
    }    
    public DupeKeyAppException(string? message, Exception? innerException) : base(message, innerException)
    {
    }

    public override string ToString()
    {
        return $"DupeKeyAppException: key = {this._dupeKey}, {Message}, {InnerException.StackTrace}";
    }
}

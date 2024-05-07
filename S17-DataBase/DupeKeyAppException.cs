using System;

namespace S17_Database;

public class DupeKeyAppException : ApplicationException {
    // '_dupeKey' is a private field that holds the duplicate key that caused this exception
    private readonly int _dupeKey = 0;

    public int DupeKey {
		get { return this._dupeKey; }
	}

    // 'dupeKey' is the duplicate key that caused this exception, and
    // 'innerException' is the original exception that caused this exception.
    public DupeKeyAppException(string? message, int dupeKey, Exception? innerException) : base(message, innerException) {
        this._dupeKey = dupeKey;
    }

    public DupeKeyAppException(string? message, Exception? innerException) : base(message, innerException) {}

    public override string ToString() {
        return $"DupeKeyAppException: key = {this._dupeKey}, {Message}, {InnerException.StackTrace}";
    }
}

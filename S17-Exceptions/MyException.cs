namespace S17_Exceptions;

public class MyException : ApplicationException // We could also derive from Exception, but ApplicationException is specific to this kind of exception handling
{
    public MyException(string? message) : base(message)
    {
    }
}

namespace S16_Exceptions;

/*
    'MyException' is a custom exception class that we're creating. 
    It's good practice to create custom exceptions for specific error
    scenarios in your application. This helps in better error
    handling and makes your code more robust.
*/
public class MyException : ApplicationException {
    // ApplicationException is a standard .NET exception type,
    // meant for exceptions thrown by application code.
    public MyException(string? message) : base(message) {}
}

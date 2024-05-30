namespace S16_Exceptions;

class Program {
    static void Main() {
        // throw new ApplicationException("My application has blocked in Main()");
        try {
            Console.WriteLine("Before calling DoSomething()");
            DoSomething(); // This is the "protected code" inside the 'try' block.
            // This line won't be executed if an exception is thrown in 'DoSomething'
			Console.WriteLine("After calling DoSomething()");
		} catch (Exception e) {
            // If an exception is thrown, it's caught here and we print the exception message
            Console.WriteLine($"An exception has been caught: {e.Message}");
        }

        Console.WriteLine();
        try {
            ExecDivision(100, 0);
        } catch (MyException e) {
            // We're specifically catching 'MyException' here, which is a custom exception we've defined
            Console.WriteLine($"An exception has been caught: {e.Message}");
        }
    }

    public static void DoSomething() {
		throw new MyException("My application has blocked in DoSomething()");
	}

    public static void ExecDivision(int x, int  y) {
        try {
            Console.WriteLine($"Attempting to divide {x} by {y}");
            Console.WriteLine($"{x}/{y} = {x/y}");
        } catch {
            // If an exception is thrown in the 'try' block (like a DivideByZeroException),
            // we catch it here and throw a 'MyException' instead.
            throw new MyException("Cannot divide by zero");
        }
    }
}

namespace S17_Exceptions;

class Program
{
    static void Main()
    {
        // throw new ApplicationException("My application has blocked in Main()");
        try
        {
            Console.WriteLine("Before calling DoSomething()");
            DoSomething(); // "protected code" by 'try'
			Console.WriteLine("After calling DoSomething()"); // The execution doesn't get to this point, because the flow goes into DoSomething and then immediately catches the excpetion
		}
        catch (Exception e)
        {
            Console.WriteLine($"An exception has been caught: {e.Message}");
        }

        Console.WriteLine();
        try
        {
            ExecDivision(100, 0);
        }
        catch (MyException e)
        {
            Console.WriteLine($"An exception has been caught: {e.Message}");
        }

    }

    public static void DoSomething()
    {
		throw new MyException ("My application has blocked in DoSomething()");
	}

    public static void ExecDivision(int x, int  y)
    {
        try
        {
            Console.WriteLine($"Attempting to divide {x} by {y}");
            Console.WriteLine($"{x}/{y} = {x/y}");
        }
        catch
        {
            throw new MyException("Cannot divide by zero");
        }
    }
}

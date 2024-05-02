namespace S24_ShuntingYard;

class Program
{
    static void Main(string[] args)
    {
        string mathExpression = "10.22 + 32 / 4.65 * 5";
        StringSource stringSource = new(mathExpression); // Creating the char emitter
        Filter filter = new();

        // There's no need for this ⭣ anymore, as we're now attaching to filter
        // stringSource.Attach(new ObserverPrinter<char>());
        stringSource.Attach(filter);
        filter.Attach(new ObserverPrinter<char>());
        stringSource.Run();
    }
}

// https://en.wikipedia.org/wiki/Shunting_yard_algorithm

namespace S22_ShuntingYard;

class Program
{
    static void Main(string[] args)
    {
        string mathExpression = "10.22 + 32 / 4.65 * 5 ?? ="; 

        // Create a new StringSource object, which is responsible for emitting characters from the string
        StringSource stringSource = new(mathExpression);
        
        // Create a new Filter object, which is responsible for filtering out unwanted characters
        Filter filter = new();

        // Attach the filter to the string source, so that it receives the emitted characters
        stringSource.Attach(filter);

        // Create a new Packager object, which is responsible for packaging the characters
        // into OperandItem and OperatorItem objects
        Packager packager = new();
        
        // Attach the packager to the filter, so that it receives the filtered characters
        filter.Attach(packager);

        // Create a new Logic object, which is responsible for handling the logic of the expression
        Logic logic = new();
        
        // Attach the logic to the packager, so that it receives the packaged items
        packager.Attach(logic);

        // Create a new CPU object, which is responsible for calculating the result of the expression
        CPU cpu = new();
        
        // Attach the CPU to the logic, so that it receives the logical items
        logic.Attach(cpu);

        // Attach an ObserverPrinter to the CPU, so that it prints the result of the calculation
        cpu.Attach(new ObserverPrinter<string>());
        
        // Run the string source, which starts the process of emitting, filtering,
        // packaging, handling logic, and calculating
        stringSource.Run();
    }
}

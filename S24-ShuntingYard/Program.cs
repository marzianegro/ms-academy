﻿// https://en.wikipedia.org/wiki/Shunting_yard_algorithm

namespace S24_ShuntingYard;

class Program
{
    static void Main(string[] args)
    {
        string mathExpression = "10.22 + 32 / 4.65 * 5 ?? ="; // Parsed expression results in: 10.22 32 4.65 / 5 * +
        StringSource stringSource = new(mathExpression); // Creating the char emitter
        Filter filter = new();

        // There's no need for this ⭣ anymore, as we're now attaching the filter to stringSource
        // stringSource.Attach(new ObserverPrinter<char>());
        stringSource.Attach(filter);

        Packager packager = new();
        // There's no need for this ⭣ anymore, as we're now attaching the packager to filter
        // filter.Attach(new ObserverPrinter<char>());
        filter.Attach(packager);

        Logic logic = new();
        // There's no need for this ⭣ anymore, as we're now attaching the logic to the packager
        // packager.Attach(new ObserverPrinter<object>());
        packager.Attach(logic);

        CPU cpu = new();
        // There's no need for this ⭣ anymore, as we're now attaching the cpu to the logic
        // logic.Attach(new ObserverPrinter<object>()); // RPN
        logic.Attach(cpu); // RPN

        cpu.Attach(new ObserverPrinter<string>()); // RPN
        stringSource.Run();
    }
}

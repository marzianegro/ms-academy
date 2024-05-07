using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace S20_CSVPrinter;

/*
    This is a C# class named CSVGenerator that is used
    to convert a table of data into CSV format.
*/

public class CSVGenerator {
    public static void PrintCSV(Table<Row<object>> table) {
        Console.WriteLine(ToCSV(table));
    }

    public static string ToCSV(Table<Row<object>> table) {
        StringBuilder stringBuilder = new();
        for (int i = 0; i < table.Size(); i++) {
            Row<object> row = table.ElementAt(i);
            for (int j = 0; j < row.Size(); j++) {
                stringBuilder.Append(row.ElementAt(j)).Append(';');
            }
            // Removing the last ;
            stringBuilder.Length--;
            // Appending a newline character (\n) to end the row
            stringBuilder.Append('\n');
        }
        return stringBuilder.ToString();
    }
}

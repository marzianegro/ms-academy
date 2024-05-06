using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace S22_CSVPrinter;

/*
    This is a C# class named JSONGenerator that is used
    to convert a table of data into JSON format.
*/

public class JSONGenerator
{
    public static void PrintJSON(Table<Row<object>> table)
    {
        Console.WriteLine(ToJSON(table));
    }

    public static string ToJSON(Table<Row<object>> table)
    {
        Row<object> header = table.ElementAt(0);
        StringBuilder stringBuilder = new();

        // We start by appending an opening square bracket ([) to the StringBuilder, which signifies the start of an array in JSON.
        stringBuilder.Append('[');
        stringBuilder.Append('\n');
        // We loop over each row in the table, starting from the second row (since the first row is assumed to be the header).
        for (int i = 1; i < table.Size(); i++)
        {
            Row<object> row = table.ElementAt(i);
            // For each row, we append an opening curly brace ({), which signifies the start of an object in JSON.
            stringBuilder.Append('{');
            stringBuilder.Append('\n');
            // For each element in the row, we append a string in the format "header": "element", followed by a comma.
            // This represents a key-value pair in the JSON object, where the key is the corresponding header and the value is the element.
            for (int j = 0; j < row.Size(); j++)
            {

                stringBuilder.Append($"{'"'}{header.ElementAt(j)}{'"'}:{'"'}{row.ElementAt(j)}{'"'}{','}");
                stringBuilder.Append("\n");
            }
            // After appending all elements in a row,
            // we remove the last comma and newline,
            stringBuilder.Length -= 2;
            // append a closing curly brace (}) and a comma to end the object, and prepare for the next one.
            stringBuilder.Append("\n");
            stringBuilder.Append('}');
            stringBuilder.Append(',');
            stringBuilder.Append('\n');
        }
        // Removing the last comma and newline, appending a closing square bracket (])
        stringBuilder.Length -= 2;
        stringBuilder.Append('\n');
        stringBuilder.Append(']');
        return stringBuilder.ToString();
    }
}

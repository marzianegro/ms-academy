using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace S20_CSVPrinter;

/*
    This is a C# class named XMLGenerator that is used to convert
    a table of data into XML format.
*/

public class XMLGenerator {
    public static void PrintXML(Table<Row<object>> table) {
        Console.WriteLine(ToXML(table));
    }

    public static string ToXML(Table<Row<object>> table) {
        Row<object> header = table.ElementAt(0);
        // We start by appending an opening <table> tag to the StringBuilder, which signifies the start of the table in XML
        StringBuilder sb = new("<table>");

        // We loop over each row in the table, starting from the second row (since the first row is assumed to be the header)
        for (int i = 1; i < table.Size(); i++) {
            sb.Append(rowToString(header, table.ElementAt(i)));
        }
        // After appending all rows, we append a closing </table> tag to the StringBuilder
        sb.Append("\n</table>");
        return sb.ToString();
    }

    private static string rowToString(Row<object> header, Row<object> row) {
        StringBuilder sb = new StringBuilder("\n\t<row>"); // We append an opening <row> tag
        for (int i = 0; i < row.Size(); i++) { 
            sb.Append(elementToString(header.ElementAt(i), row.ElementAt(i)));
        }
        sb.Append("\n\t</row>"); // After appending all elements, we append a closing </row> tag 
        return sb.ToString();
    }

    private static string elementToString(object key, object value) {
        // We append an opening tag with the key as the tag name,
        StringBuilder sb = new($"\n\t\t<{key.ToString()}>");
        // append the value,
        sb.Append($"{value.ToString()}");
        // and then append a closing tag with the key as the tag name
        sb.Append($"</{key.ToString()}>");
        return sb.ToString();
    }
}

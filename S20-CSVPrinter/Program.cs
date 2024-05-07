using System.IO;
using System.Text;
using static System.Console;

namespace S20_CSVPrinter;

/*
    This is a C# program that reads SQL queries from files, executes them,
    and then outputs the results in different formats (CSV, JSON, or XML)
    based on the command-line arguments.
*/

public class CsvPrinter {
    static void Main(string[] args) {
        // Setting up some default values
        string[] defaultQueryFilenames = new { "DefaultQuery.sql" };
        string outputType = "csv";

        // If there are any command-line arguments (args), they replace the defaultQueryFilenames
        if (args.Length > 0) {
            defaultQueryFilenames = args;
        }

        WriteLine("Starting up CSVPrinter...");
        // Reading parameters from a file named "connection-parameters.dat" and storing them in a dictionary
        string filename = "connection-parameters.dat";
        Param param = new(filename);
        Dictionary<string, string> dict = param.Read(); // Getting the directory containing the queries

        // Looping over each query filename. If a filename starts with a '-', it's treated as a program switch to change the output type (csv, json, or xml)
        for (int i = 0; i < defaultQueryFilenames.Length; i++) {
            if (defaultQueryFilenames[i].StartsWith('-')) { // Decides if there's a program switch 
                string s = defaultQueryFilenames[i].Substring(1).ToLower();
                if (s.Equals("csv") || s.Equals("json") || s.Equals("xml")) { // List of acceptable parameters 
                    outputType = s;
                }
                continue;
            }

            // For each query filename,
            // it constructs the full path to the query file,
            string queryFile = @$"{queryDirectory}{Path.DirectorySeparatorChar}{defaultQueryFilenames[i]}";
            // reads the SQL query from the file,
            string queryStatement = ReadQuery(queryFile);
            //  and executes the query
            QueryReader qr = new();
            if (outputType.Equals("csv")) {
                CSVGenerator.PrintCSV(qr.ExecuteQuery(queryStatement));
            } else if (outputType.Equals("json")) {
                JSONGenerator.PrintJSON(qr.ExecuteQuery(queryStatement));
            } else if (outputType.Equals("xml")) {
                XMLGenerator.PrintXML(qr.ExecuteQuery(queryStatement));
            }
            Console.WriteLine();
        }
    }

    // Reading each line of the file, appending it to a StringBuilder, and returning the full query as a string.
    public static string ReadQuery(string queryFile) {
        StreamReader sr = null;
        StringBuilder stringBuilder = new();
        sr = new(queryFile);
        string line = sr.ReadLine();
        stringBuilder.Append(s).Append('\n');

        while (line != null) {
            line = sr.ReadLine();
            stringBuilder.Append(line).Append('\n');
        }
        return stringBuilder.ToString();
    }
}

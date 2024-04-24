using System;

namespace S22_csvPrinter;

public class csvPrinter
{
	public csvPrinter()
	{
	}

	static void Main()
    {
        Console.WriteLine("csvPrinter starting...");
    }
}

/*
    TODO:
    1. Trovare la directory in cui si trova il file 'query', aprirlo, e leggere la query
    2. Accedere al database ed eseguire la query all'interno del file. Si potrebbe pensare di salvare la query in un oggetto intermedio 'table'
    3. Trovare la directory in cui salvare l'output della query
    4. Prendere l'oggetto 'table' e farne il download nel file di output in formato .csv, estranedo i meta-dati
*/

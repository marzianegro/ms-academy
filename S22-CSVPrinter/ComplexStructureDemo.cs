namespace S22_CSVPrinter;

public class ComplexStructureDemo
{
	static void MainComplexStructure()
	{
		string[] arr = ["red", "yellow", "green", "blue", "purple"];

        // Fase di riempimento/scrittura
        Table<Row<string>> table = new();
        for (int i = 0; i < 10; i++)
        {
            Row<string> row = new();
            foreach (var item in arr)
            {
                row.Add(item);
            }
            table.Add(row);
        }

        // Fase di lettura
        for (int i = 0; i < table.Size(); i++)
        {
            Row<string> readRow = table.ElementAt(i);
            for (int j = 0; j < readRow.Size(); j++)
            {
                Console.WriteLine($"color = {readRow.ElementAt(j)}");
            }
        }
	}
}

public class ObjectWithData
{
    public Row<string>? ColumnNames { get; }
    public Table<string>? Data { get; }

	public ObjectWithData()
	{

	}

    public ObjectWithData(Row<string> columnNames, Table<string> data)
    {
        this.ColumnNames = columnNames;
        this.Data = data;
    }
}

using Microsoft.Data.SqlClient;

namespace S20_CSVPrinter;

public class QueryReader {
	private string _query;

	public QueryReader() {}

	public Table<Row<object>> ExecQuery(string query) {
		Table<Row<object>> table = new(); // Container for all the rows

		using SqlConnection connection = ConnectionManager.Instance.GetConnection();
		connection.Open();

		using SqlCommand sqlCmd = new(query, connection);
		SqlDataReader reader = sqlCmd.ExecuteReader();

        // Sets as first row of the table, the one with the name of the fields (Headers instance)
        Headers header = new();

        // Gets the number of columns in the current row
        // public override int FieldCount { get; }
		for (int i = 0; i < reader.FieldCount; i++) {
            header.Add(reader.GetName(i));
        }
        table.Add(header);

		while (reader.Read()) { // 19 iterations 
			// Gets the number of columns in the current row.
            // public override int FieldCount { get; }
			Row<object> row = new(); // New row ready to be the container for all fields in the row
			for (int i = 0; i < reader.FieldCount; i++) {
				row.Add(reader[reader.GetName(i)]); // Adding field to the row
			}
			table.Add(row); // The row is complete and gets added to the table
		}
		return table;
	}

	private void PrintTable(Table<Row<object>> table) {
		// Console.WriteLine(row.Size());
		// Printing the table with rows containing data
		Console.WriteLine($"Number of rows in table: {table.Size()}"); // 133 = 19x7

		for (int i = 0; i < table.Size(); i++) {
			Row<object> row = table.ElementAt(i);
			for (int j = 0; j< row.Size(); j++) {
				Console.Write($" --- {row.ElementAt(j)}");
			}
			Console.WriteLine();
		}
	}
}

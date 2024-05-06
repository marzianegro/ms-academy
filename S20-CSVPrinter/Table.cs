namespace S22_CSVPrinter;

public class Table<T>
{
    private List<T> _elements = new();

    public void Add(T t)
    {
        _elements.Add(t);
    }

    public T ElementAt(int i)
    {
        return _elements[i];
    }

    public int Size()
    {
        // Use the "Count" property instead of Enumerable.Count()
        return _elements.Count;
    }
}

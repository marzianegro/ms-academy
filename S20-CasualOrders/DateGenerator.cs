namespace S20_CasualOrders;

class DateGenerator
{	
	private readonly DateTime	_start = new(2021, 1, 1);
	private readonly DateTime	_end = new(2023, 1, 1);

	public DateGenerator()
	{
	}

	public DateGenerator(DateTime start, DateTime end)
	{
		this._start = start;
		this._end = end;
	}

	public DateTime GenerateDate()
	{
		DateTime	randomDate;
		TimeSpan	interval = this._end - this._start;
		double	numTotalSeconds = interval.TotalSeconds;

		randomDate = this._start.AddSeconds(Random.Shared.Next(0, (int)numTotalSeconds));
		return randomDate;
	}

	// Opzione 2
	public static DateTime GenerateDate(DateTime start, DateTime end)
	{
		DateTime randomDate;
		TimeSpan interval = end - start;
		double numTotalSeconds = interval.TotalSeconds;

		randomDate = start.AddSeconds(Random.Shared.Next(0, (int)numTotalSeconds));
		return randomDate;
	}
}

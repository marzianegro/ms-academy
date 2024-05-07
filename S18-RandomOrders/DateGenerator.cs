namespace S18_RandomOrders;

class DateGenerator {
	private readonly DateTime _start = new(2021, 1, 1);
	private readonly DateTime _end = new(2023, 1, 1);

	public DateGenerator() {}

	public DateGenerator(DateTime start, DateTime end) {
		this._start = start;
		this._end = end;
	}

	// Define a method to generate a random date between the start and end dates
	public DateTime GenerateDate() {
		// Calculate the interval between the start and end dates
		TimeSpan interval = this._end - this._start;
		// Get the total number of seconds in the interval
		double numTotalSeconds = interval.TotalSeconds;
		
		// Generate a random number of seconds between 0 and the total number of seconds
        int randomSeconds = Random.Shared.Next(0, (int)numTotalSeconds);
		// Add the random number of seconds to the start date to get a random date
		DateTime randomDate = this._start.AddSeconds(randomSeconds);
		return randomDate;
	}

	// Define a static method to generate a random date between two given dates
	public static DateTime GenerateDate(DateTime start, DateTime end) {
		// Calculate the interval between the start and end dates
		TimeSpan interval = end - start;
		// Get the total number of seconds in the interval
		double numTotalSeconds = interval.TotalSeconds;

		// Generate a random number of seconds between 0 and the total number of seconds
		int randomSeconds = Random.Shared.Next(0, (int)numTotalSeconds);
		// Add the random number of seconds to the start date to get a random date
		DateTime randomDate = start.AddSeconds(randomSeconds);
		return randomDate;
	}
}

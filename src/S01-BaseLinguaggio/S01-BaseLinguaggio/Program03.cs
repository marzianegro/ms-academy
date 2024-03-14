////////// DAY 04 (14/03) //////////

using System;

// FizzBuzz
for (int i = 0; i < 51; i++)
{
	if (i % 3 == 0 && i % 5 == 0)
	{
		Console.WriteLine("FizzBuzz");
	}
	else if (i % 3 == 0)
	{
		Console.WriteLine("Fizz");
	}
	else if (i % 5 == 0)
	{
		Console.WriteLine("Buzz");
	}
	else
	{
		Console.WriteLine(i);
	}
}

// FizzBuzz with ternary operator and while-loop
int num = 0;
while (num++ < 51)
{
	Console.WriteLine((num % 3 == 0 && num % 5 == 0) ? "FizzBuzz" : (num % 3 == 0) ? "Fizz" : (num % 5 == 0) ? "Buzz" : num);
}

// Exercise with continue and break
int sum = 0;
for (int i = 1; i < 1001; i++)
{
	if (i % 4 != 0)
	{
		continue;
	}
	else
	{
		sum += i;
		if (sum > 100)
		{
			break;
		}
	}
}
Console.WriteLine($"Sum is: {sum}");

// Exercise with switch case
int sum = 0;
for (int i = 1; i < 1001; i++)
{
	switch (i % 4)
	{
		case 0:
			{
				sum += i;
				if (sum > 100)
				{
					i = 1000;
				}
				break;
			}
		default:
			continue;
	}
}
Console.WriteLine($"Sum is: {sum}");

float res = 0;
for (float i = 1000; i > 149; i--)
{
	if (i % 100 == 0)
	{
		res = 0;
	}
	else if (i % 2 == 0)
	{
		res += i * 2;
	}
	else
	{
		res -= i / 2; // odd number / 2 always has a decimal part
	}
}
Console.WriteLine($"Result is: {res}");

int sum = 0;
for (int i = 0; i < 101; i++)
{
	int num = Random.Shared.Next(7890, 9999);
	if (num % 3 == 0)
	{
		sum += num;
	}
}
Console.WriteLine($"Sum is: {sum}");
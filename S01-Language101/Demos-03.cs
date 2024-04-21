using System;

// EXERCISE: FizzBuzz
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

// EXERCISE: FizzBuzz with ternary operator and while-loop
int num1 = 0;
while (num1++ < 51)
{
	Console.WriteLine((num1 % 3 == 0 && num1 % 5 == 0) ? "FizzBuzz" : (num1 % 3 == 0) ? "Fizz" : (num1 % 5 == 0) ? "Buzz" : num1);
}

// EXERCISE: using continue and break
int sum1 = 0;
for (int i = 1; i < 1001; i++)
{
	if (i % 4 != 0)
	{
		continue;
	}
	else
	{
		sum1 += i;
		if (sum1 > 100)
		{
			break;
		}
	}
}
Console.WriteLine($"Sum is: {sum1}");

// EXERCISE: using switch/case
int sum2 = 0;
for (int i = 1; i < 1001; i++)
{
	switch (i % 4)
	{
		case 0:
			{
				sum2 += i;
				if (sum2 > 100)
				{
					i = 1000;
				}
				break;
			}
		default:
			{
				continue;
			}
	}
}
Console.WriteLine($"Sum is: {sum2}");

// EXERCISE
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
		res -= i / 2; // An odd number divided by 2 will always have a decimal part
	}
}
Console.WriteLine($"Result is: {res}");

/*
	TOPIC:
	Class Random
*/
int sum3 = 0;
for (int i = 0; i < 101; i++)
{
	int num2 = Random.Shared.Next(7890, 9999); // 7890 and 9999 are excluded from the range
	if (num2 % 3 == 0)
	{
		sum3 += num2;
	}
}
Console.WriteLine($"Sum is: {sum3}");

for (int i = 0; i < 100; i++)
{
	float num3 = Random.Shared.NextSingle();
	Console.WriteLine(num3);
}

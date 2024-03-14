//////////// DAY 04 (14/03) //////////

using System;

//// FizzBuzz
//for (int i = 0; i < 51; i++)
//{
//	if (i % 3 == 0 && i % 5 == 0)
//	{
//		Console.WriteLine("FizzBuzz");
//	}
//	else if (i % 3 == 0)
//	{
//		Console.WriteLine("Fizz");
//	}
//	else if (i % 5 == 0)
//	{
//		Console.WriteLine("Buzz");
//	}
//	else
//	{
//		Console.WriteLine(i);
//	}
//}

//// FizzBuzz with ternary operator and while-loop
//int num = 0;
//while (num++ < 51)
//{
//	Console.WriteLine((num % 3 == 0 && num % 5 == 0) ? "FizzBuzz" : (num % 3 == 0) ? "Fizz" : (num % 5 == 0) ? "Buzz" : num);
//}

// Exercise with continue and break
for (int i = 1; i < 1001; i++)
{
	int sum = 0;
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
		Console.WriteLine(sum);
	}
}
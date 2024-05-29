using System;

/*
	TOPIC:
	FizzBuzz Exercise

	FizzBuzz is a common programming task. It prints the numbers from 1 to 50,
	but for multiples of three, it prints "Fizz" instead of the number, and for
	multiples of five, it prints "Buzz". For numbers which are multiples of both
	three and five, it prints "FizzBuzz".
*/
for (int i = 0; i < 51; i++) {
	if (i % 3 == 0 && i % 5 == 0) {
		Console.WriteLine("FizzBuzz");
	} else if (i % 3 == 0) {
		Console.WriteLine("Fizz");
	} else if (i % 5 == 0) {
		Console.WriteLine("Buzz");
	} else {
		Console.WriteLine(i);
	}
}

// This is another way to implement FizzBuzz using a while-loop and the ternary operator
int num1 = 0;
while (num1++ < 51) {
	Console.WriteLine((num1 % 3 == 0 && num1 % 5 == 0) ? "FizzBuzz" : (num1 % 3 == 0) ? "Fizz" : (num1 % 5 == 0) ? "Buzz" : num1);
}

// This loop sums the multiples of 4 from 1 to 1000, but stops when the sum exceeds 100.
int sum1 = 0;
for (int i = 1; i < 1001; i++) {
	if (i % 4 != 0) {
		continue;
	} else {
		sum1 += i;
		if (sum1 > 100) {
			break;
		}
	}
}
Console.WriteLine($"Sum is: {sum1}");

// This loop does the same as the previous one, but uses a switch/case statement instead of an if/else statement.
int sum2 = 0;
for (int i = 1; i < 1001; i++) {
	switch (i % 4) {
		case 0:
			sum2 += i;
			if (sum2 > 100) {
				i = 1000; // This effectively ends the loop
			}
			break;
		default:
			continue;
	}
}
Console.WriteLine($"Sum is: {sum2}");

// This loop performs different operations on a floating point number depending on whether
// it's a multiple of 100, an even number, or an odd number
float res = 0;
for (float i = 1000; i > 149; i--) {
	if (i % 100 == 0) {
		res = 0;
	} else if (i % 2 == 0) {
		res += i * 2;
	} else {
		res -= i / 2; // An odd number divided by 2 will always have a decimal part
	}
}
Console.WriteLine($"Result is: {res}");

/*
	TOPIC:
	Class Random
*/
// This loop generates 100 random numbers between 7890 and 9999 (exclusive),
// sums the ones that are multiples of 3, and prints the sum.
int sum3 = 0;
for (int i = 0; i < 101; i++) {
	int num2 = Random.Shared.Next(7890, 9999);  // 7890 is included in the range, but 9999 is not
	/*
		Random.Next() is a method called on an instance of the Random class. If you create
		multiple instances of Random in a short period of time, they are likely to produce
		the same sequence of random numbers. This is because the seed value, derived from
		the system clock, will be the same.

		Random.Shared.Next() is a static method introduced in .NET 6.0 that returns a thread-safe,
		shared Random instance. The shared Random instance is lazily initialized and can be used
		by multiple threads at the same time. It's intended for use in cases where it's inconvenient
		to create and manage a separate Random instance per thread.

		In summary, use Random.Next() when you need to generate a sequence of random numbers
		that can be reproduced (by using the same seed), and use Random.Shared.Next()
		when you need to generate random numbers in multiple threads.
	*/
	if (num2 % 3 == 0) {
		sum3 += num2;
	}
}
Console.WriteLine($"Sum is: {sum3}");

// This loop generates and prints 100 random floating point numbers between 0 and 1.
for (int i = 0; i < 100; i++) {
	float num3 = Random.Shared.NextSingle();
	Console.WriteLine(num3);
}

//////////// DAY 03 (13/03) //////////

using System;

int integer = 420; // 32-bit
long longInteger = 4200; // 64-bit

// Conversions
// Default type for integers is int
longInteger = integer; // implicit cast
integer = (int)longInteger; // implicit cast impossible, need explicit cast
Console.WriteLine($"Type of integer is: {integer.GetType()}");
Console.WriteLine($"Type of longInteger is: {longInteger.GetType()}");
Console.WriteLine($"Type of 42 is: {42.GetType()}\n");

// Default type for floating points is double
double doubleFloatingPoint = 123.77;
float singleFloatingPoint = 33.87f; // 32-bit
float exampleFloat = (float)33.87;
// In the example above, the only reason to explicitly cast 33.87 to a float would be if you specifically want to store the value in a 32-bit float variable, perhaps due to memory constraints or compatibility with certain APIs expecting floats.
Console.WriteLine($"Type of doubleFloatingPoint is: {doubleFloatingPoint.GetType()}");
Console.WriteLine($"Type of floatingPoint is: {singleFloatingPoint.GetType()}");
Console.WriteLine($"Type of 42.42 is: {42.42.GetType()}");
Console.WriteLine($"Type of 42.42f is: {42.42f.GetType()}");
Console.WriteLine($"Min value to be stored in a double is {Double.MinValue}");
Console.WriteLine($"Max value to be stored in a double is {Double.MaxValue}\n");

decimal decimalNumber = 100.88m; // the letter M was chosen as the most visually distinct letter between the double an decimal keywords
Console.WriteLine($"Type of decimalNumber is: {decimalNumber.GetType()}");
Console.WriteLine($"Min value to be stored in a decimal is {Decimal.MinValue}");
Console.WriteLine($"Max value to be stored in a decimal is {Decimal.MaxValue}\n");

bool boolean = false; // can only be either true or false
Console.WriteLine($"Type of boolean is: {boolean.GetType()}");
boolean = 100 < 1000;
Console.WriteLine($"Value of boolean is {boolean}\n");

// Control structure
int a = 400;
int b = 200;
string res = $"Result is: {a > b}";
Console.WriteLine($"Is a ({a}) > b ({b})?");
if (a > b)
{
	// true
	Console.WriteLine(res + "\na > b");
}
else if (a < b)
{
	// false
	Console.WriteLine(res + "\na < b");
}
else // this part is optional, we can also do the expression below without using 'else'
{
  // false
	Console.WriteLine(res + "\na == b");
}

int c = 2000;
string strC = "";
if (c % 2 == 0)
{
	strC = $"{c} is even";
}
else
{
	strC = $"{c} is odd";
}
Console.WriteLine("\n" + strC);

int d = 2001;
// IIF (immediate if)/Ternary operator
string strD = (d % 2 == 0) ? $"{d} is even" : $"{d} is odd";
Console.WriteLine(strD);

// Exercise #1 (teacher changes his mind but I wanted to do it anyways hehe)
string s1 = "Upper";
//string s1 = "lOWER";
Console.WriteLine($"\nString is '{s1}'");
if (s1[0] > 64 && s1[0] < 91) // first character is upper-case
{
	Console.WriteLine(s1.ToUpper());
}
else if (s1[0] > 96 && s1[0] < 123) // first character is lower-case
{
	Console.WriteLine(s1.ToLower());
}

// Exercise #2
string s2 = "AbCdEfGhIJ";
//string s2 = "AbCdEfGhIJk";
//string s2 = "AbCdEfGhI";
int len = s2.Length;
Console.WriteLine($"\nString '{s2}' is of length {len}");
if (len < 10)
{
	Console.WriteLine(s2.ToUpper());
}
else if (len > 10)
{
	Console.WriteLine(s2.ToLower());
}
else
{
	Console.WriteLine(s2.Substring(0, 5));
}

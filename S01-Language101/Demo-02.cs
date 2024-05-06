using System;

/*
	TOPIC:
	Type Conversions
*/
int integer = 420; // // int is a 32-bit integer
long longInteger = 4200; // long is a 64-bit integer

longInteger = integer; // This is an implicit cast (conversion)
integer = (int)longInteger; // Here, an implicit cast is impossible, so we need an explicit cast

// GetType() method returns the type of the variable
Console.WriteLine($"Type of integer is: {integer.GetType()}");
Console.WriteLine($"Type of longInteger is: {longInteger.GetType()}");
Console.WriteLine($"Type of 42 is: {42.GetType()}\n");

double doubleFloatingPoint = 123.77;  // double is a 64-bit floating point number
float singleFloatingPoint = 33.87f; // float is a 32-bit floating point number
/*
	In this example, the only reason to explicitly cast (convert) 33.87 to a float would be
	if you specifically want to store the value in a 32-bit float variable, perhaps due
	to memory constraints or compatibility with certain APIs expecting floats.
*/
float exampleFloat = (float)33.87;

Console.WriteLine($"Type of doubleFloatingPoint is: {doubleFloatingPoint.GetType()}");
Console.WriteLine($"Type of floatingPoint is: {singleFloatingPoint.GetType()}");
Console.WriteLine($"Type of 42.42 is: {42.42.GetType()}");
Console.WriteLine($"Type of 42.42f is: {42.42f.GetType()}");
Console.WriteLine($"Min value to be stored in a double is {Double.MinValue}");
Console.WriteLine($"Max value to be stored in a double is {Double.MaxValue}\n");

decimal decimalNumber = 100.88m; // decimal is a 128-bit data type
// The letter M was chosen as the most visually distinct letter between the double an decimal keywords
Console.WriteLine($"Type of decimalNumber is: {decimalNumber.GetType()}");
Console.WriteLine($"Min value to be stored in a decimal is {Decimal.MinValue}");
Console.WriteLine($"Max value to be stored in a decimal is {Decimal.MaxValue}\n");

bool boolean = false; // bool can only be true or false
Console.WriteLine($"Type of boolean is: {boolean.GetType()}");
boolean = 100 < 1000;
Console.WriteLine($"Value of boolean is {boolean}\n");

/*
	TOPIC:
	Control Structures
*/
int a = 400;
int b = 200;
string res = $"Result is: {a > b}";
Console.WriteLine($"Is a ({a}) > b ({b})?");
if (a > b) {
	// true
	Console.WriteLine(res + "\na > b");
} else if (a < b) {
	// false
	Console.WriteLine(res + "\na < b");
} else {
	// false
	Console.WriteLine(res + "\na == b");
	// This block is optional, this expression would still be executed without the 'else'
}

/*
	TOPIC:
	Modulo Operator
*/
int c = 2000;
string strC = "";
if (c % 2 == 0) {
	strC = $"{c} is even";
} else {
	strC = $"{c} is odd";
}
Console.WriteLine("\n" + strC);

/*
	TOPIC:
	// IIF (immediate if)/Ternary operator
*/
int d = 2001;
string strD = (d % 2 == 0) ? $"{d} is even" : $"{d} is odd";
Console.WriteLine(strD);

// EXERCISE:
string s1 = "Upper";
string s2 = "lOWER";
Console.WriteLine($"\nString is '{s1}'");
if (s1[0] > 64 && s1[0] < 91) {
	// The first character is upper-case
	Console.WriteLine(s1.ToUpper());
} else if (s1[0] > 96 && s1[0] < 123) {
	// The first character is lower-case
	Console.WriteLine(s1.ToLower());
}
if (s2[0] > 64 && s2[0] < 91) {
	// The first character is upper-case
	Console.WriteLine(s2.ToUpper());
} else if (s2[0] > 96 && s2[0] < 123) {
	// The first character is lower-case
	Console.WriteLine(s2.ToLower());
}

// EXERCISE
string s3 = "AbCdEfGhIJ";
int len3 = s3.Length;
Console.WriteLine($"\nString '{s3}' is of length {len3}");
if (len3 < 10) {
	Console.WriteLine(s3.ToUpper());
} else if (len3 > 10) {
	Console.WriteLine(s3.ToLower());
} else {
	Console.WriteLine(s3.Substring(0, 5));
}

string s4 = "AbCdEfGhIJk";
int len4 = s4.Length;
Console.WriteLine($"\nString '{s4}' is of length {len4}");
if (len4 < 10) {
	Console.WriteLine(s4.ToUpper());
} else if (len4 > 10) {
	Console.WriteLine(s4.ToLower());
} else {
	Console.WriteLine(s4.Substring(0, 5));
}

string s5 = "AbCdEfGhI";
int len5 = s5.Length;
Console.WriteLine($"\nString '{s5}' is of length {len5}");
if (len5 < 10) {
	Console.WriteLine(s5.ToUpper());
} else if (len5 > 10) {
	Console.WriteLine(s5.ToLower());
} else {
	Console.WriteLine(s5.Substring(0, 5));
}

/*
	TOPIC:
	switch/case
*/
int semaphore = 2;
switch (semaphore) {
	case 1:
		Console.WriteLine("Green light");
		break;
	case 2:
		Console.WriteLine("Yellow light");
		break;
	case 3:
		Console.WriteLine("Red light");
		break;
	default:
		Console.WriteLine("Wrong value");
		break;
}

/*
	TOPIC:
	if/else if/.../else
*/
bool choice = len3 < 10;
Console.WriteLine($"\nChoice is: {choice}");
if (choice) {
	// do something
} else if (!choice) {
	// do something
}

if (a == 100 && b < 200 && len3 == 200) {
	// do something
}
if (a == 100 || b < 200 || len3 == 100) {
	// do something
}
if (a == 100 && b < 200 || len3 == 100) {
	// do something
}

/*
	TOPIC:
	The basic functioning behind the for loop (in 4 parts)
*/
// Part 1
int toSum = 10;
int repeat = 0;
for (; ; ) {
	toSum = toSum + 1;
	repeat = repeat + 1;
	Console.WriteLine($"toSum + 1 is: {toSum}");
	if (repeat > 4) {
		break;
	}
}
Console.WriteLine($"final toSum is: {toSum}");

// Part 2
for (repeat = 0; repeat <= 5; repeat = repeat + 1) {
	toSum = toSum + 1;
}
Console.WriteLine($"\nfinal toSum is: {toSum}");

// Part 3
for (int i = 0; i <= 5; i = i + 1) {
	toSum = toSum + 1;
}
Console.WriteLine($"\nfinal toSum is: {toSum}");

// Part 4
for (int i = 0; i < 100; i += 1) {
	if (i % 2 != 0) {
		// i is odd
		continue; // continue skips the rest of the loop and starts the next iteration
	}
	if (i < 15) {
		break; // break exits the loop immediately
	}
	Console.WriteLine($"i is: {i}");
	toSum += 1;
}
Console.WriteLine($"\nfinal toSum is: {toSum}");

// The focus is on the logic operation
int k = 0;
for (bool kCondition = true; kCondition;) {
	k++;
	if (k > 10) {
		kCondition = false;
	}
}
Console.WriteLine($"\nfinal k is: {k}");

// The focus is on the condition (jCondition)
int j = 0;
bool jCondition = true;
while (jCondition) {
	j++;
	if (j > 10) {
		jCondition = false;
	}
}
Console.WriteLine($"\nfinal j is: {j}");

// EXERCISE
toSum = 10;
for (int i = 0; i < 5; i++)
{
	toSum += 1;
	Console.WriteLine($"toSum + 1 is: {toSum}");
}
Console.WriteLine($"final toSum is: {toSum}");

// EXERCISE
for (int i = 10; i != 5; i--) {
	Console.WriteLine($"i ({i}) + 1 is: {i + 1}");
}

/*
	TOPIC:
	Post-Increment
*/
int index = 0;
while (index < 50) {
	toSum++;
	index++;
}


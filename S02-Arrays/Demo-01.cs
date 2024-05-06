using System;

/*
	TOPIC:
	Allocation
*/
// Allocation and initialization are done at the same time
int[] a = { 10, 11, 34, 56, 77 };

// Allocation
int[] b = new int[5];
// Initialization
c[0] = 10;
c[1] = 11;
c[2] = 34;
c[3] = 56;
c[4] = 77;

// Allocation and initialization in one line
int[] c = [10, 11, 34, 56, 77];

/*
	TOPIC:
	Iteration
*/
Console.WriteLine("Iterating forward");
for (int i = 0; i < a.Length; i++) {
	Console.WriteLine(a[i]);
}

Console.WriteLine("\nIterating backward"); for (int i = a.Length - 1; i >= 0; i--)
{
	Console.WriteLine(a[i]);
}

// This is a complete iteration forward, and is thus not apt to partially iterate
Console.WriteLine("\nIterating with foreach");
foreach (int elem in a) {
	Console.WriteLine(elem);
}

int[] d = new int[10]; // No need to use delete: after exiting the scope, d will be automatically deleted
d[7] = Random.Shared.Next();
foreach (int elem in d) {
	Console.WriteLine(elem);
}

// EXERCISE
Console.WriteLine("---------- VERSION A ----------\n");
int[] arrA = new int[100];
// for loop
Console.Write("Multiples of 4 are: ");
for (int i = 0; i < arrA.Length; i++) {
	if (i % 4 == 0) {
		arrA[i] = Random.Shared.Next(0, 100);
		if (i < 96) {
			Console.Write($"{i}, ");
		} else {
			Console.Write($"{i}");
		}
	}
}
// while loop
Console.Write("\nMultiples of 3 (and empty in arr) are: ");
int j = 0;
while (j < arrA.Length) {
	if (j % 3 == 0 && arrA[j] == 0) {
		arrA[j] = Random.Shared.Next(1000, 10000);
		if (j != arrA.Length - 1) {
			Console.Write($"{j}, ");
		} else {
			Console.Write($"{j}");
		}
	}
	j++;
}
// foreach loop
int sumA = 0;
foreach (int elem in arrA) {
	sumA += elem;
}
Console.WriteLine($"\nSum of all elements in arr is: {sumA}");

Console.WriteLine("\n---------- VERSION B ----------\n");
int[] arrB = new int[100];
int sumB = 0;
for (int k = 0; k < arrB.Length; k++) {
	if (k % 4 == 0) {
		arrB[k] = Random.Shared.Next(0, 100);
		Console.WriteLine($"{k} is a multiple of 4");
	} else if (k % 3 == 0 && arrB[k] == 0) {
		arrB[k] = Random.Shared.Next(1000, 10000);
		Console.WriteLine($"{k} is a multiple of 3 (and empty in arr)");
	}
	sumB += arrB[k];
}
Console.WriteLine($"Sum of all elements in arr is: {sumB}");

int[] arrC = new int[100];
Console.WriteLine($"Type of arrC is: {arrC.GetType()}");

// EXERCISE
Console.WriteLine("---------- VERSION A ----------\n");
int[] arrD = new int[5];
int lenD = arrD.Length;
Console.WriteLine("--- Values in arrD ---\n");
// Filling arrD with random values
for (int i = 0; i < lenD; i++) {
	arrD[i] = Random.Shared.Next(0, 42);
	Console.WriteLine($"arrD[{i}] is: {arrD[i]}");
}

Console.WriteLine();
// Creating a new arrE and filling it with arrD's values from 0-5 with a for loop
int[] arrE = new int[lenD * 2];
int lenE = arrE.Length;
Console.WriteLine("--- Values in arrE ---\n");
for (int i = 0; i < lenD; i++) {
	arrE[i] = arrD[i];
	Console.WriteLine($"arrE[{i}] is: {arrE[i]}");
}
// Filling arrE with arrD's values from 5-0
int j = lenD - 1;
for (int i = lenD; i < lenE; i++) {
	arrE[i] = arrD[j--];
	Console.WriteLine($"arrE[{i}] is: {arrE[i]}");
}

Console.WriteLine("\n\n---------- VERSION B ----------\n");
// Creating a new arrF and filling it with arrD's values from 0-5 with method CopyTo()
int[] arrF = new int[lenD * 2];
int lenF = arrF.Length;
arrD.CopyTo(arrF, 0);
Console.WriteLine("--- Values in arrF ---\n");
for (int i = 0; i < 5; i++) {
	Console.WriteLine($"arrF[{i}] is: {arrF[i]}");
}

// Filling arrE with arrD's values from 5-0
int k = lenD - 1;
for (int i = lenD; i < lenF; i++) {
	arrF[i] = arrD[k--];
	Console.WriteLine($"arrF[{i}] is: {arrF[i]}");
}

/*
    The correct way to refer to intArr is by saying it is the instance of
	an object representing an array of integers
*/
int[] intArr = new int[89];
Console.WriteLine(intArr);
Console.WriteLine("Hello, World!");
Console.WriteLine(5);

// Actually, WriteLine() always and implicitly calls ToString()
Console.WriteLine(intArr.ToString());
Console.WriteLine("Hello, World!".ToString());
Console.WriteLine(5.ToString());

string str = "Ciao, Mondo!" + intArr;
Console.WriteLine(str);

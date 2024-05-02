using System;

// EXERCISE: 
Console.WriteLine("---------- VERSION A, with while-loop ----------\n");
int[] arrA = new int[100];

int idxA = 0;
while (idxA < arrA.Length)
{
	arrA[idxA] = Random.Shared.Next(1000, 2000);
	idxA++;
}

int i = Random.Shared.Next(0, 11);
Console.WriteLine($"Value of i at the start is: {i}\n");
int sumA = 0;
while (i < arrA.Length)
{
	if (i % 2 != 0)
	{
		Console.WriteLine($"Odd value of j is: {i}");
		Console.Write($"Sum is: {sumA} + {arrA[i]} = ");
		sumA += arrA[i];
		Console.WriteLine($"{sumA}\n");
	}
	i += Random.Shared.Next(0, 6);
}

// EXERCISE
Console.WriteLine("---------- VERSION B, with for-loop ----------\n");
int[] arrB = new int[100];

for (int idxB = 0; idxB < arrB.Length; idxB++)
{
	arrB[idxB] = Random.Shared.Next(1000, 2000);
}

int j = Random.Shared.Next(0, 11);
Console.WriteLine($"Value of j at the start is: {j}\n");
int sumB = 0;
for (; j < arrB.Length; j += Random.Shared.Next(0, 6))
{
	if (j % 2 != 0)
	{
		Console.WriteLine($"Odd value of j is: {j}");
		Console.Write($"Sum is: {sumB} + {arrB[j]} = ");
		sumB += arrB[j];
		Console.WriteLine($"{sumB}\n");
	}
}

int[] intArrOne = new int[100];
// This is option 1
for (int i = 0; i < 5 && i < intArrOne.Length; i++)
{
	intArrOne[i] = Random.Shared.Next(1000, 2000);
}
// This is option 2
int[] intArrTwo = new int[100];
for (int j = 0; j < Math.Min(5, intArrTwo.Length); j++)
{
	intArrTwo[j] = Random.Shared.Next(1000, 2000);
}

/*
	TOPIC:
	Pre- and post-increment
*/
int index = 0;
Console.WriteLine($"Value of intArr[index++] (index is {index}) is: {intArrOne[index++]}");
Console.WriteLine($"Value of intArrOne[++index] (index is {++index}) is: {intArrOne[++index]}");

index = 0;
Console.WriteLine($"\nValue of intArrOne[++index] (index is {++index}) is: {intArrOne[++index]}");
Console.WriteLine($"Value of intArrOne[index++] (index is {index}) is: {intArrOne[index++]}");

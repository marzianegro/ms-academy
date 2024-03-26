////////// 12 MARZO 2024 //////////

/*
	These are all top-level statements: the compiler automatically puts them in a main() function.
	However, only one compilation unit can have top-level statements, otherwise the compiler wouldn't
	know which one to execute first.
*/

/*
	TOPIC:
	Console
*/
Console.WriteLine("Hello, World!"); // Console is an object representing the standard output
Console.WriteLine(); // WriteLine() automatically puts \n

Console.WriteLine("Ciao, Mondo!\n");

Console.Write("Hola, "); // Write() doesn't automatically put \n
Console.WriteLine("Mundo!");

Console.WriteLine("This part goes on one line\nand this text goes on the next line");
Console.WriteLine("This text contains a \\");

Console.Error.WriteLine("\nWriting message on syserr\n"); // Error is also an object; in this case, Console is using Error 

// EXERCISE
Console.WriteLine("Drawing *'s");
Console.WriteLine("*********");
Console.WriteLine("*       *");
Console.WriteLine("*       *");
Console.WriteLine("*  ***  *");
Console.WriteLine("*       *");
Console.WriteLine("*       *");
Console.WriteLine("*********");

/*
	TOPIC:
	Operators
*/
Console.WriteLine(10 + 32); // This is the normal functioning of the + operator
// In both the following cases, the + operator is being overloaded
Console.WriteLine(42 + " This is a string");
Console.WriteLine(40 + "20");

int sum = 10 + 32; // This is an assignment operation

/*
	TOPIC:
	Reading from the standard input
*/
Console.WriteLine(Console.ReadLine());
Console.ReadKey();

Console.WriteLine("Using ReadLine");
string inputA = Console.ReadLine();
string inputB = inputA;
Console.WriteLine(inputB);

// The code above is giving 2 warnings (Converting null literal or possible null value to non-nullable type.), so this is a way to try and fix that
#nullable enable
Console.WriteLine("This is another very simple exercise");
string? inputC = Console.ReadLine();
string? inputD = inputC;
Console.WriteLine(inputD);

/*
	TOPIC:
	Class String
*/
string strA; // This is the definition of a variable
strA = "Hello, World!";
int lenA = strA.Length;
Console.WriteLine("String '" + strA + "' is of length " + lenA);
string emptyStr = "";
int emptyLen = emptyStr.Length;
Console.WriteLine("String '" + emptyStr + "' is of length " + emptyLen);

Console.WriteLine();
Console.WriteLine(strA.ToLower());
Console.WriteLine(strA);
Console.WriteLine(strA.ToUpper());

Console.WriteLine();
strA = strA.ToLower();
Console.WriteLine(strA);

Console.WriteLine();
strA = strA.ToUpper();
Console.WriteLine(strA);

// EXERCISE
string strB = "   xxx   yyy   ";
Console.WriteLine("Before:\n" + "START-" + strB + "-END");
strB = strB.Trim();
Console.WriteLine("\nAfter trimming white-space characters at the start and end:");
Console.WriteLine("START-" + strB + "-END");
strB = strB.TrimStart();
Console.WriteLine("\nAfter trimming white-space characters at the start:");
Console.WriteLine("START-" + strB + "-END");
strB = strB.TrimEnd();
Console.WriteLine("\nAfter trimming white-space characters at the end:");
Console.WriteLine("START-" + strB + "-END");

string example = "   xxx   yyy   ";
Console.WriteLine("\nWe can also use TrimStart() and TrimEnd() in a cascading way");
Console.WriteLine("START-" + example.TrimStart().TrimEnd() + "-END");

Console.WriteLine("\nWe can also apply Trim() directly on the string literal (not the variable)");
Console.WriteLine("'   Voilà   ' after trimming becomes: " + "START-" + "   Voilà   ".Trim() + "-END");

/*
	TOPIC:
	Interpolation and Verbatim (As Is)
*/
string strC = "Hmpf";
int lenB = strC.Length;
Console.WriteLine($"The string is \\{strC}\\, of length {lenB}"); // This is an example of interpolation
Console.WriteLine(@"The string is \" + strC + @"\, of length " + lenB); // This is an example of verbatim
Console.WriteLine(@$"The string is \{strC}\, of length {lenB}"); // This is an example of interpolation used with verbatim

// EXERCISE
Console.WriteLine("Drawing *'s using interpolation and verbatim (as is)");
string drawing = @"*********
*       *
*       *
*  ***  *
*       *
*       *
*********";
Console.WriteLine($"{drawing}");

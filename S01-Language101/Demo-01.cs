/*
	These are all top-level statements: the compiler automatically puts them in a Main() function.
	However, only one compilation unit can have top-level statements, otherwise the compiler wouldn't
	know which one to execute first.
*/

/*
	TOPIC:
	Console
*/
Console.WriteLine("Hello, World!"); // Console is an object representing the standard output stream
Console.WriteLine(); // WriteLine() automatically inserts \n
Console.
	WriteLine("Ciao, Mondo!\n");

Console.Write("Hola, "); // Write() doesn't automatically insert \n
Console.WriteLine("Mundo!");

// You can include line breaks in the string with \n
Console.WriteLine("This part goes on one line\nand this part goes on the next line");
// To include a backslash in the string, use \\
Console.WriteLine("This text contains a \\");

// Console.Error.WriteLine() writes the specified string value, followed by the current
// line terminator, to the standard error stream.
Console.Error.WriteLine("\nWriting message on syserr\n"); // Error is an object, too;
															// in this case, Console is using Error 

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
// The + operator can be used for addition of numbers
Console.WriteLine(10 + 32); // This is its normal functioning

// In both the following cases, the operator is being overloaded
// It can also be used for concatenation of strings
Console.WriteLine(42 + " This is a string");
// If one operand is a string, the operator concatenates the string representations of the operands
Console.WriteLine(40 + "20");

// The = operator is used for assignment
int sum = 10 + 32;

/*
	TOPIC:
	Reading from the standard input
*/
// Console.ReadLine() reads the next line of characters from the standard input stream
Console.WriteLine(Console.ReadLine());
// Console.ReadKey() obtains the next character or function key pressed by the user.
// The pressed key is displayed in the console window
Console.ReadKey();

Console.WriteLine("Using ReadLine");
string input = Console.ReadLine();
Console.WriteLine(input);
string tmp = input;
Console.WriteLine(tmp);

// The code above is giving 2 warnings (Converting null literal or
// possible null value to non-nullable type.), so this is a way to try and fix that
#nullable enable
Console.WriteLine("Using ReadLine (with #nullable)");
string? input_null = Console.ReadLine();
string? tmp_null = input_null;
Console.WriteLine(tmp_null);

/*
	TOPIC:
	Class String

	String is a sequence of characters. It is an object of type System.String
*/
string strA; // This is the definition of a variable
strA = "Hello, World!";
// Length property gets the number of characters in the current String object
int lenA = strA.Length;
Console.WriteLine("String '" + strA + "' is of length " + lenA);
string emptyStr = "";
int emptyLen = emptyStr.Length;
Console.WriteLine("String '" + emptyStr + "' is of length " + emptyLen);

Console.WriteLine();
// ToLower() method returns a copy of this string converted to lowercase
Console.WriteLine(strA.ToLower());
Console.WriteLine(strA);
// ToUpper() method returns a copy of this string converted to uppercase
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
// Trim() method removes all leading and trailing white-space characters from the current string
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
// Interpolation is a way to construct a new String value from a mix of constants,
// variables, literals, and expressions by including their values inside a string literal.
string strC = "Hmpf";
int lenC = strC.Length;
Console.WriteLine($"The string is \\{strC}\\, of length {lenC}");

// The @ character turns off escape sequences in a string literal. This is called a verbatim string
Console.WriteLine(@"The string is \" + strC + @"\, of length " + lenC);

// You can use both interpolation and verbatim in the same string.
Console.WriteLine(@$"The string is \{strC}\, of length {lenC}");

// EXERCISE
Console.WriteLine("Drawing *'s using interpolation and verbatim (As Is)");
string drawing = @"*********
*       *
*       *
*  ***  *
*       *
*       *
*********";
Console.WriteLine($"{drawing}");

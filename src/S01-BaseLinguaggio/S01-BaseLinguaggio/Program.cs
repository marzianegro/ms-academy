// See https://aka.ms/new-console-template for more information

//// These are top-level statements: the compiler automatically puts them in a main() function
//// BUT only one compilation unit can have top-level statements, otherwise the compiler wouldn't know which one to execute first
//Console.WriteLine("Hello, World!"); // WriteLine() automatically puts \n
//Console.WriteLine();

//Console.WriteLine("Ciao, Mondo!\n");

//Console.Write("Hola, "); // Write() doesn't automatically put \n
//Console.WriteLine("Mundo!\n");

//Console.WriteLine(Console.ReadLine());
//Console.ReadKey();

//// Both Console and Error are objects; in this case, we say that Console uses Error 
//Console.Error.WriteLine("\nWriting message on syserr\n");

//Console.WriteLine("This is a very simple exercise");
//Console.WriteLine("*********");
//Console.WriteLine("*       *");
//Console.WriteLine("*       *");
//Console.WriteLine("*  ***  *");
//Console.WriteLine("*       *");
//Console.WriteLine("*       *");
//Console.WriteLine("*********");

//// Normal functioning of + operator
//Console.WriteLine(10 + 32);
//// + operator is overloaded in both the following cases
//Console.WriteLine(42 + " This is a string");
//Console.WriteLine(40 + "20");

//// This is an assignment operation
//int sum = 10 + 32;

//Console.WriteLine("This is another very simple exercise");
//string inputA = Console.ReadLine();
//string inputB = inputA;
//Console.WriteLine(inputB);

//// The code above is giving 2 warnings (Converting null literal or possible null value to non-nullable type.), so this is a way to try and fix that
//#nullable enable
//Console.WriteLine("This is another very simple exercise");
//string? inputC = Console.ReadLine();
//string? inputD = inputC;
//Console.WriteLine(inputD);

//string str = "Hello, World!";
//int len = str.Length;
//Console.WriteLine("String '" + str + "' is of length " + len);
//string	emptyStr = "";
//int emptyLen = emptyStr.Length;
//Console.WriteLine("String '" + emptyStr + "' is of length " + emptyLen);

//Console.WriteLine();
//Console.WriteLine(str.ToLower());
//Console.WriteLine(str);
//Console.WriteLine(str.ToUpper());

//Console.WriteLine();
//str = str.ToLower();
//Console.WriteLine(str);

//Console.WriteLine();
//str = str.ToUpper();
//Console.WriteLine(str);

//string	str = "   xxx   yyy   ";
//Console.WriteLine("Before:\n" + "START-" + str + "-END");
//str = str.Trim();
//Console.WriteLine("\nAfter trimming white-space characters at the start and end:");
//Console.WriteLine("START-" + str + "-END");
//str = str.TrimStart();
//Console.WriteLine("\nAfter trimming white-space characters at the start:");
//Console.WriteLine("START-" + str + "-END");
//str = str.TrimEnd();
//Console.WriteLine("\nAfter trimming white-space characters at the end:");
//Console.WriteLine("START-" + str + "-END");

//string	example = "   xxx   yyy   ";
//Console.WriteLine("\nWe can also use TrimStart() and TrimEnd() in a cascading way");
//Console.WriteLine("START-" + example.TrimStart().TrimEnd() + "-END");

//Console.WriteLine("\nWe can also apply Trim() directly on the string literal (not the variable)");
//Console.WriteLine("'   Voilà   ' after trimming becomes: " + "START-" + "   Voilà   ".Trim() + "-END");

// Interpolation
string	str = "Hmpf";
int	len = str.Length;
Console.WriteLine($"The string is \\{str}\\, of length {len}");
// Interpretation "As is"
Console.WriteLine(@"The string is \" + str + @"\, of length " + len);
// Interpolation + Intepretation "As is"
Console.WriteLine(@$"The string is \{str}\, of length {len}");
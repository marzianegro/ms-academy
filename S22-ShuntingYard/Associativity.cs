namespace S22_ShuntingYard;

/*
	An enumeration is a distinct type that consists of a set
	of named constants called the enumerator list.
	https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/enum
*/

/*
	In this case, we're defining an enumeration called 'Associativity'
	to represent the associativity of operators in an expression.
	
	Associativity determines the way in which operators of the same
	precedence are grouped in the absence of parentheses.
*/
public enum Associativity
{
	// 'Left' represents left associativity, meaning the operators are grouped from the left.
	// In C#, the default value of the first enumerator is 0, so 'Left' is 0 by default.
	Left, 

	/*
		'LeftToRight' and 'LR' are alternative names for 'Left'. They are assigned
		the same value as 'Left', which is 0. This can be useful for improving code
		readability or accommodating different naming conventions.
	*/
	LeftToRight = Left,
	LR = Left,

	// 'Right' represents right associativity, meaning the operators are grouped from the right.
	// Since it's the second enumerator, its default value is 1.
	Right, 

	/*
		'RightToLeft' and 'RL' are alternative names for 'Right'. They are assigned the
		same value as 'Right', which is 1.
	*/
	RightToLeft = Right,
	RL = Right
}

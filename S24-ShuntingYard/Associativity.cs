namespace S24_ShuntingYard;

public enum Associativity
{
	Left, // This is simply another way to mean 0
	LeftToRight = Left,
	LR = Left,
	Right, // This is simply another way to mean 1
	RightToLeft = Right,
	RL = Right
}

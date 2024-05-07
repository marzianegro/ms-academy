# Shunting Yard Algorithm Implementation in C#

This project is an implementation of the Shunting Yard algorithm in C#. The Shunting Yard algorithm, developed by Edsger Dijkstra, is a method for parsing mathematical expressions specified in infix notation. 

Infix notation is the common arithmetic and logical formula notation, in which operators are written infix-style between the operands they act on (e.g., `2 + 2`). 

The Shunting Yard algorithm converts this infix notation into Reverse Polish Notation (RPN), also known as postfix notation. In RPN, all operations are performed following their operands. For instance, the infix expression `2 + 2` would be written as `2 2 +` in RPN. 

RPN has the advantage of being easy to compute in a stack-based machine, as it eliminates the need for parentheses to indicate the order of operations. In RPN, the order of operations is determined solely by the position of the operands and operators in the expression.

## Design Patterns and Principles

This project demonstrates several design patterns and principles:

1. **Observer Pattern**: Creates a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically.
	> In this program, the `StringSource`, `Filter`, `Packager`, `Logic`, and `CPU` classes are all subjects that notify observers when their state changes. The observers are attached using the `Attach` method and notified using the `Notify` method.


2. **Chain of Responsibility Pattern**: Decouples the sender of a request from its receiver by giving more than one object a chance to handle the request.
	> In this program, the `StringSource` emits characters, the `Filter` filters out unwanted characters, the `Packager` packages the characters into `OperandItem` and `OperatorItem` objects, the `Logic` handles the logic of the expression, and the `CPU` calculates the result. Each class in this chain handles a part of the processing and then passes control to the next class in the chain.


3. **Singleton Pattern**: Ensures that a class has only one instance and provides a global point of access to it.
	> In this program, the `Operator` class uses a private static dictionary to store its instances, ensuring that there is only one instance of each operator.


4. **Factory Method Pattern**: Provides an interface for creating objects in a superclass, but allows subclasses to alter the type of objects that will be created.
	> In this program, the `Operator` class has a static `Get` method that returns an `Operator` object based on the input string. The actual type of the `Operator` object (e.g., `Plus`, `Minus`, `Times`, etc.) is determined at runtime based on the input.

5. **Command Pattern**: Encapsulates a request as an object, thereby letting users parameterize clients with queues, requests, and operations.
	> In this program, the `OperandItem` and `OperatorItem` classes encapsulate operands and operators as objects. These objects can then be passed around and used by other parts of the program.

## How to Run

To run the program, follow these steps:

1. Open the project in Visual Studio Code.
2. Open the terminal (View -> Terminal).
3. Navigate to the project directory.
4. Run the program with the command `dotnet run`.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.

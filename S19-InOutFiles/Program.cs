using System;
// using Sytem.IO
/*
	The 'using System.IO;' directive is automatically added
	by Visual Studio when creating a new C# file. The System.IO
	namespace contains types for handling files and streams,
	which is commonly needed in many applications. This
	automatic inclusion by Visual Studio helps to streamline
	the development process.
*/

using S19_InOutFiles;

class Program  {
    static void Main()  {
        try {
            // Run the generic dictionary demonstration
            Console.WriteLine("Starting the generic dictionary demonstration...");
            DictionaryDemo.GenericDictDemo();
            Console.WriteLine("Finished the generic dictionary demonstration.\n");

            // Run the parameters dictionary demonstration
            Console.WriteLine("Starting the parameters dictionary demonstration...");
            DictionaryDemo.ParamsDictDemo();
            Console.WriteLine("Finished the parameters dictionary demonstration.\n");

            // Run the generic file demonstration
            Console.WriteLine("Starting the generic file demonstration...");
            FileDemo.GenericFileDemo();
            Console.WriteLine("Finished the generic file demonstration.\n");
        } catch (Exception e) {
            Console.WriteLine($"An error occurred: {e.Message}");
        }
    }
}

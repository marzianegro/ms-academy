/*
    - Bubble sort is another sorting algorithm that works by repeatedly swapping elements to “bubble” larger elements to the end.
    - The pseudocode for bubble sort is:
        Repeat n-1 times
            For i from 0 to n–2
                If numbers[i] and numbers[i+1] out of order
                    Swap them
            If no swaps
                Quit
    - As we further sort the array, we know more and more of it becomes sorted, so we only need to look at the pairs of numbers that haven’t been sorted yet.
    - Analyzing bubble sort, the worst case is O(n^2). The best case is Ω(n).
*/

namespace S21_BubbleSort;

public class Program {
    static void Main() {
        int[] arrayToSort = GenerateArray();

        WriteInColor("UNSORTED ARRAY", ConsoleColor.Yellow);
        PrintArray(arrayToSort);

        BubbleSort(arrayToSort);

        WriteInColor("\nSORTED ARRAY", ConsoleColor.Green);
        PrintArray(arrayToSort);
    }

    private static int[] GenerateArray() {
        int[] newArray = new int[30];
        for (int i = 0; i < 30; i++) {
            newArray[i] = Random.Shared.Next(0, 31);
        }
        return newArray;
    }

    public static void WriteInColor(string message, ConsoleColor color) {
        ConsoleColor previousColor = Console.ForegroundColor;

        Console.ForegroundColor = color;
        Console.Write(message);
        Console.ForegroundColor = previousColor;
    }

    private static void PrintArray(int[] arrayToPrint) {
        for (int i = 0; i < arrayToPrint.Length; i++) {
            Console.Write($" {arrayToPrint[i]}");
        }
    }

    static void BubbleSort(int[] arrayToSort) {
        int n = arrayToSort.Length;
        bool swapped = false;

        for (int i = 0; i < n - 1; i++) {
            for (int j = 0; j < n - i - 1; j++) {
                if (arrayToSort[j] > arrayToSort[j + 1]) {
                    // Using tuple deconstruction to swap the values in a more concise way
                    (arrayToSort[j], arrayToSort[j + 1]) = (arrayToSort[j + 1], arrayToSort[j]);
                    swapped = true;
                }
            }
            if (!swapped) {
                // If no two elements were swapped by inner loop, then the array is sorted
                Console.WriteLine("Array is already sorted");
                break;
            }
        }
    }
}

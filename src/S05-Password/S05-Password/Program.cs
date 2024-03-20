namespace S05_Password;

class Program
{
    static void Main(string[] args)
    {
        Password password = new();
        string pw;
        
        pw = password.Genera(14);
        Console.WriteLine(pw);
    }
}
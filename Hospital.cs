Using System;

class Hospital
{
    public static void main(string args[])
    {
        
        int age;
        Console.WriteLine("Enter age of patient");
        age=Convert.ToInt32(Console.ReadLine());
        
        if(age<16)
        {
            Console.WriteLine("This is a paediatric case");
            
        }
        else
        {
        Console.WriteLine("This is adult case");
    }
}
import'dart:io';
main()
{
    print(chakEvenOdd());

}
String chakEvenOdd()
{
    print("ENTER A NUMBER::==>>");
    var num=int.parse(stdin.readLineSync()!);
    if(num%2==0)
    {
        return "EVEN NUMBER";
    }
    else
    {
        return "ODD NUMBER";
    }
}
void sub()
{
    
}
import'dart:io';
main()
{
    var num1,num2,num3;
    print("\n\t Enter Number 1:-->");
    num1=int.parse(stdin.readLineSync()!);

    print("\n\t Enter Number 2:-->");
    num2=int.parse(stdin.readLineSync()!);
    
    print("\n\t Enter Number 3:-->");
    num3=int.parse(stdin.readLineSync()!);

if(num1>num2)
{
    if(num1>num3)
    {
        print("\n\t Num 1 Is Greater");
    }
}
else{
    if(num2>num3)
    {
        print("\n\t Num 2 Is Greater");
    }
    else
    {
        print("\n\t Num 3 Is Greates");
    }

}
}
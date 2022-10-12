import'dart:io';
main()
{
    sum();
    sub();
    mul();
    div();
    square();
}
void sum()
{
    int num1,num2;
    print("\n\t Enter Num 1:->");
    num1=int.parse(stdin.readLineSync()!);

    print("\n\t Enter Num 2:->");
    num2=int.parse(stdin.readLineSync()!);
    var ans = num1+num2;
    print("\n SUM:-> $ans");
}
void sub()
{
    int num1,num2;
    print("\n\t Enter Num 1:->");
    num1=int.parse(stdin.readLineSync()!);

    print("\n\t Enter Num 2:->");
    num2=int.parse(stdin.readLineSync()!);
    var ans = num1-num2;
    print("\n SUB:-> $ans");
}
void mul()
{

    int num1,num2;
    print("\n\t Enter Num 1:->");
    num1=int.parse(stdin.readLineSync()!);

    print("\n\t Enter Num 2:->");
    num2=int.parse(stdin.readLineSync()!);
    var ans = num1*num2;
    print("\n MUL:-> $ans");
}
void div()
{

    int num1,num2;
    print("\n\t Enter Num 1:->");
    num1=int.parse(stdin.readLineSync()!);

    print("\n\t Enter Num 2:->");
    num2=int.parse(stdin.readLineSync()!);
    var ans = num1/num2;
    print("\n DIV:-> $ans");
}
void square()
{
    
    int num1;
    print("\n\t Enter Num 1:->");
    num1=int.parse(stdin.readLineSync()!);

    var ans = num1*num1;
    print("\n SQUARE:-> $ans");
}
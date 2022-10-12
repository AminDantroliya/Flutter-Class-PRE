//withought parameter and withought return type

import'dart:io';
void main()
{
    display();
}
void display()
{
    print("\n\t ENTER A NUM 1:->");
    var num1=int.parse(stdin.readLineSync()!);
    print("\n\t ENTER A NUM 2:->");
    var num2=int.parse(stdin.readLineSync()!);
       
    var ans=num1+num2;
    print(ans);
}
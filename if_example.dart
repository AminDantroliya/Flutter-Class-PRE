import'dart:io';
main()
{
    int num;
    print("\t Enter a Number:-->");
    num = int.parse(stdin.readLineSync()!);
    if(num > 35)
    {
        print("\t Numbe is greater then 35");
    }
}
import'dart:io';
main()
{
    int totle=0;
    int num;
    for(var n = 1;n <= 5; n++)
    {
        print("\n\t Enter Number :-->");
        num = int.parse(stdin.readLineSync()!);
        totle += num;

    } 
    print("totle:-->$totle");
}
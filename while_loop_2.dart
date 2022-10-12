import'dart:io';
main()
{
    var status = true;
    while (status)
    {
        print("\t ENTER A NUM:-->");
        var num=int.parse(stdin.readLineSync()!);
        print("\t Num:-->$num");
        print("\n\t DO YOU WANT TO CONTINUE?? PRESS'Y'for yes and Press'N'for no:");
        var choice=stdin.readLineSync()!;
        if(choice=='n')
        {
            status=false;
        }
    }
}
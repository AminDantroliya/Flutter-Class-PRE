import'dart:io';
main()
{
    int marks;
    print("\n\t Enter Your Marks:-->");
    marks=int.parse(stdin.readLineSync()!);

    if(marks >=70)
    {
        print("\n\t :-->*A Gread*<--:");
    }
    else if(marks >= 60 && marks < 70)
    {
        print("\n\t :-->*B Gread*<--: ");
    }
    
    else if(marks>=50 && marks<60)
    {
        print("\n\t :-->*C Gread*<--: ");
    }
    
    else if(marks>=35 && marks<50)
    {
        print("\n\t :-->*D Gread*<--: ");
    }
    else
    {
        print("\n\t :-->* FAIL*<--:");

    }
}
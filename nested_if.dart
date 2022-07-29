import'dart:io';
main(){
    int marks;
    print ("\n\t Enter Your Marks:-->");
    marks=int.parse(stdin.readLineSync()!);

    if(marks>0 && marks <= 100)
    {
        if(marks>=70)
        {
            print("\n\t <<< A GREAD>>>");
        }
        else if(marks>=60 && marks < 70)
        {
            print("\n\t <<< B GREAD>>>");
        }
        else if(marks>=50 && marks < 60)
        {
            print("\n\t <<< C GREAD>>>");
        }
        else if(marks>=40 && marks < 50)
        {
            print("\n\t <<< D GREAD>>>");
        }
        else{
            print("\n\t ::: INVALIDE INPUT :::");
        }
    }
    else
    {
        print("\n\t >>>* INVALIDE INPUT *<<<");
    }
}
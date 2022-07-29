import'dart:io';
main()
{
    int num;
    print("\n\t Press 1 For Sunday::Press 2 For Monday::Press 3 For tuesday");
    
    print("\n\t Enter Your Choice:-->");
    num=int.parse(stdin.readLineSync()!);

    switch(num)
    {
        case 1:
        print("sunday");
        break;
        case 2:
        print("monday");
        break;
        case 3:
        print("tuesday");
        break;
        default:
        print("\n\t INVALIDE CHOICE");
        break;
    }
}

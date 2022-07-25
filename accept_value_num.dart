import'dart:io';
main(){
    var num;
    print("\n\t Enter A Number:-->");
    num = int.parse(stdin.readLineSync()!);
    print("\n\t Your Num Is:-->$num"); 
}
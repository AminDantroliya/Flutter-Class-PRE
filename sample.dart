import 'dart:io';
void main() {
    var pass;
    print("Enter A Password:-->");
    pass=int.parse(stdin.readLineSync()!);
    print("$pass");
    pass=int.parse(stdin.readLineSync()!);
    if(pass=="$pass"){
      print("yes");
    }
    else{
      print("No");
    }
}
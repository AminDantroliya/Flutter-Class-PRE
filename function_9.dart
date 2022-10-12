//4>fuction with parameter and with return type.
import"dart:io";
main()
{
    print("\n\t Enter a num 1:-->");
    var num1=int.parse(stdin.readLineSync()!);
    print("\n\t Enter a num 1:-->");
    var num2=int.parse(stdin.readLineSync()!);
    var ans=sum(num1,num2);
    print(ans);

}
int sum(var num1,var num2)
{
    var ans= num1+num2;
    return ans;
}
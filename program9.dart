import 'dart:io';

bool isEven(int num1)
{
if(num1%2==0)
{
return true;
}
else
return false;
}
void main()
{
stdout.write("Enter number:");
int? num1=int.parse(stdin.readLineSync()!);

bool eve=isEven(num1);
print("even");
}

import 'dart:io';
import 'dart:math';

int power(int base,int exponent){

int result=Pow(base,exponent);

return result;
}
void main()
{
stdout.write("Enter base:");
int? b=int.parse(stdin.readLineSync()!);

stdout.write("Enter exponent:");
int? e=int.parse(stdin.readLineSync()!);

int p=power(b,e);
print("power=$p");
}

import 'dart:io';

double circleArea(int radius)
{
double ar=3.14*radius*radius;
return(ar);
}
void main()
{
stdout.write("Enter radius:");
int r=int.parse(stdin.readLineSync()!);

double area=circleArea(r);
print("Area=$area");
}

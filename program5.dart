import 'dart:io';
void returnString(String name)
{
String? newname=name.split('').reversed.join();
print("reversed String is $newname");
}
void main()
{
stdout.write("Enter name:");
String? name=stdin.readLineSync()!;

returnString(name);
}

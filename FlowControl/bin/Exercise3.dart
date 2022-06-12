import 'dart:io';

void main()
{
  print("Nhập số thứ nhất:");
  String? num1 = stdin.readLineSync();
  double a = double.parse(num1!);
  print("Nhập số thứ hai:");
  String? num2 = stdin.readLineSync();
  double b = double.parse(num2!);
  print("Nhập số thứ ba:");
  String? num3 = stdin.readLineSync();
  double c = double.parse(num3!);

  if (a < b && b < c)
  {
    print("Numbers are in Increasing");
  }
  else if (a > b && b > c)
  {
    print("Numbers are in Decreasing");
  }
  else
  {
    print("Neither increasing or decreasing");
  }


}
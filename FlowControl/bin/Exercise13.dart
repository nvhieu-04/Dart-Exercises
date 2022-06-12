import 'dart:io';
import 'dart:math';

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
  var d = Random().nextInt(10);
  if (a == d)
  {
    print("Good Job the number is $d");
  }
  else if (b == d)
  {
    print("Good Job the number is $d");
  }
  else if (c == d)
  {
    print("Good Job the number is $d");
  }
  else
    {
      print("Hard Luck ---- the number is $d");
    }


}
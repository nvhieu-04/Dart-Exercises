import 'dart:io';
import 'dart:math';
void main()
{
  print("Giaỉ phương trình: Ax2+Bx+C=0");
  print("Nhập a:");
  String? num1 = stdin.readLineSync();
  double a = double.parse(num1!);
  print("Nhập b:");
  String? num2 = stdin.readLineSync();
  double b = double.parse(num2!);
  print("Nhập c:");
  String? num3 = stdin.readLineSync();
  double c = double.parse(num3!);

  double discriminant = b * b - 4 * a * c;
  
  double root1, root2;
  if(discriminant > 0)
    {
      root1 = (-b+sqrt(discriminant))/(2*a);

      root2 = (-b-sqrt(discriminant))/(2*a);
      
      print("Nghiệm phương trình 1: $root1");
      print("Nghiệm phương trình 2: $root2");
    }
  else if(discriminant == 0)
    {
      root1 = root2 = -b/(2*a);
      print("Nghiệm phương trình có 2 nghiệm kép: $root1");
    }
  else
  {
    print("Phương trình vô nghiệm");
  }
}
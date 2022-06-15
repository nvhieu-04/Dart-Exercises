import 'dart:io';
int factorial(int x) {
  if (x == 1)
  {
    return 1;
  }
  else
    {
      return x * factorial(x - 1);
    }
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  int number = int.parse(str!);
  print(factorial(number));
}


import 'dart:io';

void main(){
  print("Nhập số:");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);
  int sum = 0;
  for(int i = 0 ; i <= number ; i++)
    {
      sum = sum + i;
    }
  print("Tổng là: $sum");
}
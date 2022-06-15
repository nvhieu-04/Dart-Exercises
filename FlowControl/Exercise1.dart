import 'dart:io';

void main(){
  print("Nhập số:");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);
  if(number >= 0)
    {
      print("Positive");
    }
  else
    {
      print("Negative");
    }
}
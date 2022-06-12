import 'dart:io';
import 'dart:math';
void main(){
  print("Nhập số:");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);
  int tmp,res = 0;
  while(number > 0){
    tmp = number % 10;
    res = res * 10 + tmp;
    number = number ~/ 10;
  }
  print("Kết quả: $res");
}
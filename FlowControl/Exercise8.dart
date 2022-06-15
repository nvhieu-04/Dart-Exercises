import 'dart:io';

void main(){
  print("Nhập số:");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);
  int res = 1;
  for(int i = 2 ; i <= number ; i++)
    {
      res = i * res;
    }
  print("Kết quả: $res");
}
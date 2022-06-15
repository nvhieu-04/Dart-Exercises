import 'dart:io';

void main(){
  print("Nhập chữ:");
  String? str = stdin.readLineSync();
  int res = 0;
  String string = str!;
  for (int i = 0;i < str.length;i++)
  {
    if (str[i] == "a")
      {
        res++;
      }

  }
  print("Có $res chữ a xuất hiện");

}
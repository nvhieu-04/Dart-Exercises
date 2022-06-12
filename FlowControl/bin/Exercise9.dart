import 'dart:io';

void main(){
  print("Nhập chữ:");
  String? str = stdin.readLineSync();

  String string = str!;
  stdout.write(str[0].toUpperCase());
  for (int i = 1;i < str.length - 1;i++)
  {
    if(str[i] == " ")
      {
        stdout.write("."+str[i+1].toUpperCase());
      }
  }

}
import 'dart:io';

void main(){
  print("Nhập chữ:");
  String? str = stdin.readLineSync();
  String string = str!;
  str.toUpperCase();
  if(str == "A")
    {
      print("Average");
    }
  else if(str == "E")
    {
      print("Excellent");
    }
  else if(str == "V")
    {
      print("Very good");
    }
  else if(str == "G")
    {
      print("Good");
    }
  else if(str == "F")
    {
      print("Fail");
    }
}
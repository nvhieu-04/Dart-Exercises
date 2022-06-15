import 'dart:io';

void main(){
  print("Nhập mật khẩu:");

  String? str = stdin.readLineSync();

  String string = str!;

  bool isValid = false;

      if(str.length < 6 || str.length > 12)
        {

        }
      else if(str.contains(new RegExp(r'[A-Za-z]')) == false)
        {

        }
      else if(str.contains(new RegExp(r'[0-9]')) == false)
      {

      }
      else
      {
          print("Hợp lệ");
          isValid = true;
      }
      if(isValid == false)
        {
          print("Không hợp lệ");
        }


}
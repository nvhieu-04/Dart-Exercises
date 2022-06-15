import 'dart:io';
String delete(String str) {

  String txt = "";
  for (int i = 0; i < str.length; i++) {
    if (!['A', 'E', 'I', 'O', 'U'].contains(str[i].toUpperCase())) {
      txt += str[i];
    }
  }
  return txt;
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  print(delete(str));
}


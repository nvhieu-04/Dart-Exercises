import 'dart:io';


String txtUpper(String str) {
  var newTxt = " ";
  if ( str[0] != ' ') newTxt =  str[0].toUpperCase();
  for (int i = 1; i < str.length; i++) {
    if (( str[i - 1] == ' ') && ( str[i] != ' ')) {
      newTxt = newTxt + str[i].toUpperCase();
    } else
      newTxt = newTxt + str[i];
  }
  return newTxt;
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  print(txtUpper(str));
}


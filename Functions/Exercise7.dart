import 'dart:io';

String order(String str) {
  str.toLowerCase();
  var list =  str.split('');
  var result = '';
  var chCodes =  str.codeUnits.toList();
  for (int i = 0; i < list.length; i++) {
    var min = 0;
    for (int j = 0; j < list.length; j++) {

      if (chCodes[j] < chCodes[min]) min = j;

    }
    result = result + list[min];
    chCodes[min] = 999;
  }
  return result;
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  print(order(str));
}


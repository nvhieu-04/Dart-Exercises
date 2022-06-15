import 'dart:io';

String longestTxt(String str) {
  var list = str.split(' ');
  int max = 0;
  for (var element in list) {
    if (element.length > list[max].length)
      {
        max = list.indexOf(element);
      }
  }
  return list[max];
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  print(longestTxt(str));
}

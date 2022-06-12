import 'dart:io';


String appearTwoTime(String txt) {
  var result = "";
  int append;
  for (int i = 0; i < txt.length; i++)
  {
    append = 0;
    for (int j = 0; j < txt.length; j++)
    {
      if (txt[j].toUpperCase() == txt[i].toUpperCase())
        {
          append++;
        }
    }
    if ((append == 2) && (!result.contains(txt[i].toUpperCase())))
      {
        result += " " + txt[i].toUpperCase();
      }
  }
  return result;
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  print(appearTwoTime(str));
}

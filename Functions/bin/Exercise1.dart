import 'dart:io';

bool palindrome(String str)
{

  for(int i = 0; i < str.length ~/ 2;i++)
    {
      if(str[i] != str[str.length - i -1])
        {
          return false;
        }
    }
    return true;
}
void main()
{
  print("Vui lòng nhập:");
  String? str = stdin.readLineSync();
  String string = str!;
  if(palindrome(str))
    {
      print("palindrome");
    }
  else
    {
      print("not palindrome");
    }

}
import 'dart:io';

void main(){

  int count = 1,i = 100;
  while(count <= 80)
  {
    if(i % 2 == 0)
    {
      stdout.write(i);
      stdout.write(" ");
      count++;
    }
    i++;
  }
}
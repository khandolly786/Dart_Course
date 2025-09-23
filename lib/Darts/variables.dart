import 'dart:io';

void main(){
  print('Welcome to Dart!');
  stdout.write('Enter your name: ');
  var name = stdin.readLineSync();
  stdout.write('Enter your second name: ');
  var name2 = stdin.readLineSync();
  print("hello, $name $name2");

  int roll= 10;
  print(roll);

  String naam= 'khand';
  print(naam);

  var name3= 'dolly';
  name3= 'khand';   //it stays changed

  dynamic section;
  section= 'A';   //string
  print(section);
  section = 11;   //int
  print(section);
  section = false; //bool
  print(section);


}
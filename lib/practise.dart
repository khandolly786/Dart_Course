import 'dart:io';

void main(){
  print('Welcome to Dart!');
  stdout.write('Enter your name: ');
  var name = stdin.readLineSync();
  stdout.write('Enter your second name: ');
  var name2 = stdin.readLineSync();
  print("hello, $name $name2");
}
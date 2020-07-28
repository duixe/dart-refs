import 'dart:io';

void main() {
  stdout.writeln("what is your name ?");
  String name = stdin.readLineSync();

  print('welcome to dart programming $name');
}
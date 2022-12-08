import 'dart:io';


void main(List<String> args) {
  stdout.write("Value of a :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Value of b :");
  int b = int.parse(stdin.readLineSync()!);

  int c = a+b;
  print("Sum Of values = $c");
}
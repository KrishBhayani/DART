import 'dart:io';

void main(List<String> args) {
  
  print("Enter value of Meter :");
  dynamic mt = int.parse(stdin.readLineSync()!);

  dynamic f = mt*3.28;

  print("Feet is : $f");
}
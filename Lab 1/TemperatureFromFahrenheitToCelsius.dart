import 'dart:io';

void main(List<String> args) {
  
  print("value of F :");
  dynamic f = int.parse(stdin.readLineSync()!);

  dynamic c =  ((f-32) * 5) / 9;

  print("Celsious is : $c");

  print("value of ce :");
  dynamic ce = int.parse(stdin.readLineSync()!);

  dynamic fa =  ce* 1.8000;

  print("Fahrenheit is : $fa");


}
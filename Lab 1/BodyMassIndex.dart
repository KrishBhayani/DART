import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter your in Pound : ");
  dynamic m = int.parse(stdin.readLineSync()!)*0.45359237;
  
  stdout.write("Enter your height in inches : ");
  dynamic h = int.parse(stdin.readLineSync()!)*0.254;

  dynamic bmi = ((m)/h*h);
  print("Your Body Mass Index : $bmi");
}
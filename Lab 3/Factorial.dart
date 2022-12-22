import 'dart:io';

void main(List<String> args) {

  dynamic fact = 1;

  stdout.write("Enter the Number : ");
  dynamic n = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=n;i++){
    fact = fact*i;
  }

  print("Factorial is : ${fact}");
}
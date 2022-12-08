import "dart:io";
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the Number 1 : ");
  dynamic a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 2 : ");
  dynamic b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 3 : ");
  dynamic c = int.parse(stdin.readLineSync()!);

  if(a>b) {
    if(a>c){
      print("${a}  is Largest");
    }
    else{
      print("${c} is Largest");
    }
  }
  else{
    if(b>c){
      print("${b} is Largest");
    }
    else{
      print("${c} is Largest");
    }
  }
}
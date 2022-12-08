import "dart:io";

void main(List<String> args) {
  
  stdout.write("Enter the Number 1 : ");
  dynamic a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 2 : ");
  dynamic b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 3 : ");
  dynamic c = int.parse(stdin.readLineSync()!);

  print("${a>b && a>c ? a : (b>c ? b : c)} is largest Number");
}
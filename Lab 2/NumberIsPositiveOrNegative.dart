import "dart:io";

void main(List<String> args) {
  stdout.write("Enter the Number : ");
  int n = int.parse(stdin.readLineSync()!);

  if (n == 0) {
    print("Number is zero");
  } else if (!n.isNegative) {
    print("Number is positive");
  } else {
    print("Number is negative");
  }
}

import "dart:io";

void main(List<String> args) {
  stdout.write("Enter DM Mark :");
  dynamic dm = int.parse(stdin.readLineSync()!);

  stdout.write("Enter DS Mark :");
  dynamic ds = int.parse(stdin.readLineSync()!);

  stdout.write("Enter DF Mark :");
  dynamic df = int.parse(stdin.readLineSync()!);

  stdout.write("Enter DBMS Mark :");
  dynamic dbms = int.parse(stdin.readLineSync()!);

  stdout.write("Enter WT Mark :");
  dynamic wt = int.parse(stdin.readLineSync()!);

  dynamic Total = (dm + ds + df + dbms + wt) / 5;

  if (Total < 35) {
    print("Your Result is  : ${Total} & Class is : Fail");
  } else if (Total <= 45 && Total >= 35) {
    print("Your Result is  : ${Total} & Class is : Pass");
  } else if (Total <= 60 && Total >= 46) {
    print("Your Result is  : ${Total} & Class is : Second");
  } else if (Total <= 70 && Total >= 61) {
    print("Your Result is  : ${Total} & Class is : First");
  } else {
    print("Your Result is  : ${Total} & Class is : Distinction");
  }
}

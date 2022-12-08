import 'dart:io';

void main(List<String> args) {
  
  print("Enter DM Mark :");
  dynamic dm = int.parse(stdin.readLineSync()!);

  print("Enter DS Mark :");
  dynamic ds = int.parse(stdin.readLineSync()!);

  print("Enter DF Mark :");
  dynamic df = int.parse(stdin.readLineSync()!);

  print("Enter DBMS Mark :");
  dynamic dbms = int.parse(stdin.readLineSync()!);

  print("Enter WT Mark :");
  dynamic wt = int.parse(stdin.readLineSync()!);

  dynamic Total = (dm + ds + df + dbms + wt)/5;

  print("Your Result is : $Total"); 

}
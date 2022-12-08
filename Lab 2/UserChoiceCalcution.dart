import "dart:io";

void main(List<String> args) {
  
  print("Enter 1 for Addition");
  print("Enter 2 for Subtraction");
  print("Enter 3 for Multiplication");
  print("Enter 4 for Division");
  int i = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number : ");
  dynamic m = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number : ");
  dynamic n = int.parse(stdin.readLineSync()!);

  if(i==1){
    print("Addition of the number is : ${m+n}");
  }
  else if(i==2){
    print("Subtraction of the number is : ${m-m}");
  }
  else if(i==3){
    print("Multiplication of the number is : ${m*n}");
  }
  else if(i==4){
    print("Division of the number is : ${m/n}");
  }
  else{
    print("Enter the correct number");
  }
} 
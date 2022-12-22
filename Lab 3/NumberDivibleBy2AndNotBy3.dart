import "dart:io";

void main(List<String> args) {
  stdout.write("Enter the Number from : ");
  dynamic a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number to : ");
  dynamic b = int.parse(stdin.readLineSync()!);

  stdout.write("The numbers are : ");

  for(int i=a+1; i<b; i++){
    if(i%2==0 && i%3!=0){
     
        stdout.write(i.toString()+" , ");
    }
  }
}
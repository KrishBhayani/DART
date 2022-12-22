import 'dart:io';

void main(List<String> args) {
  int i,k=0;

  stdout.write("Enter the number :");
  dynamic n = int.parse(stdin.readLineSync()!);

  for (i=2;i<=(n-1);i++){
    if (n%i==0){
      k=k+1;
			break;
    }
  }
   if(k==0){
	  print("number is prime");
    }
  else{
    print("number is not prime");
    }
}
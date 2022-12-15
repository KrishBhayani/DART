import 'dart:io';

void main(List<String> args) {
  
  stdout.write("Enter the number : ");
  dynamic n = int.parse(stdin.readLineSync()!);
  
  if(check(0,n)){
    print("Prime number : ${n}");
  }
  else{
    print("Not prime number : ${n}");
  }
}

bool check(k,n){
  

  for (int i=2;i<=(n-1);i++){
    if (n%i==0){
      k=k+1;
			break;
    }
  }
   if(k==0){
	  return true;
    }
  else{
    return false;
    }
}
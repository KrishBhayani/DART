import 'dart:io';

void main(List<String> args) {
  int i,x=0;

  stdout.write("Enter the number : ");
  int n=int.parse(stdin.readLineSync()!);

  stdout.write("Fibbonacci series is : ");
  	for(i=1;i<=n;i++,x++)
	{
		stdout.write(" ${fibbo(x)}");
	}
}

int fibbo(int p){
  if(p==0 || p==1) {
    return p;
  }

  else{
    return (fibbo(p-1)+fibbo(p-2));
  }
}
import 'dart:io';

void main(List<String> args) {
   
  larger(a:3000,b:203);
}

void larger({int a=2, int b=300}){
   if(a>b){
      print("Large number is : ${a}");
    }
    else{
      print("Large number is : ${b}");
    }
}
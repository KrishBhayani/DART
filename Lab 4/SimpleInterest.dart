import 'dart:io';

void main(List<String> args) {
    ROI();
}

void ROI({int p=100000, int r=6, int t=7}){
  dynamic ans;

  ans = (p*r*t)/100;

  print("Simp Interest is : ${ans}");

}
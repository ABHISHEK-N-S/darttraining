import "dart:io";
void main(){
print("enter three numbers");
 int a=int.parse(stdin.readLineSync()!);
 int b=int.parse(stdin.readLineSync()!);
 int c=int.parse(stdin.readLineSync()!);
 print(addition(a,b,c));
 print(subraction(a,b));
 print(multiplication(a,b));
 print(division(a,b));


}
int addition(int a,int b,int c) {
  int add = a + b +c;
  return add;
}
int subraction(int a,int b) {
  int sub = a - b;
  return sub;
}
int multiplication(int a,int b) {
  int mult = a * b;
  return mult;
}
double division(int a,int b) {
  double divi = a/b;
  return divi;
}
import 'dart:io';

int num = int.parse(stdin.readLineSync().toString());

int factorial() {
  int result = 1;
  for (int i = 1; i <= num; i++) {
    result *= i;
  }
  return result;
}

void main() {
  
  int result = factorial();
  print("The factorial of $num is $result");
  
}

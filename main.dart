import 'dart:io';

void main() {
  //two number and returns sum
  int sum(int a, int b) {
    return a + b;
  };
  int num1 = 5;
  int num2 = 3;
  int result = sum(num1, num2);
  print("The sum of $num1 and $num2 is $result");
   // <for loop to print numbers from 1 to 10
  for (int i = 0; i <= 10; i++) {
    print("hello $i");
  }
//use switch case to check for different string values and output a response
  String car = "bmw";

  switch (car) {
    case "nissan":
      print("nissan");
      break;
    case "toyota":
      print("toyota innit");
      break;
    case "mercedes":
      print("mercedes innit");
      break;
    default:
      print("this is another model car");
  }
  ;
  //display even and odd numbers
  int number = 50;
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

}
  
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

//while loop to find numbers between 20 and 10
  int numb = 10;
  while (numb < 20) {
    numb++;
    print(numb);
  }
  //input numbers
  stdout.write("Enter the numbers separeted by space: ");
  String input = stdin.readLineSync()!;

  List<String> numberStrings = input.split('');
  List<int> numbers = numberStrings.map(int.parse).toList();

  int maxnum = numbers
      .reduce((currentMax, next) => currentMax > next ? currentMax : next);
  print("the largest number in the list is $maxnum");

}
  
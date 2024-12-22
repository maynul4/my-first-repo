import 'dart:io';

double add(double a, double b) => a + b;
double subtract(double a, double b) => a - b;
double multiply(double a, double b) => a * b;
double divide(double a, double b) {
  if (b == 0) {
    print('Error: Division by zero');
    return 0;
  }
  return a / b;
}

void main() {
  while (true) {
    print('Enter first number:');
    double num1 = double.parse(stdin.readLineSync()!);

    print('Enter an operator (+, -, *, /):');
    String operator = stdin.readLineSync()!;

    print('Enter second number:');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (operator) {
      case '+':
        result = add(num1, num2);
        break;
      case '-':
        result = subtract(num1, num2);
        break;
      case '*':
        result = multiply(num1, num2);
        break;
      case '/':
        result = divide(num1, num2);
        break;
      default:
        print('Invalid operator');
        continue;
    }

    print('Result: $result');

    print('Do you want to perform another calculation? (yes/no):');
    String? choice = stdin.readLineSync();
    if (choice?.toLowerCase() != 'yes') {
      break;
    }
  }
}






  //
  // try{
  //   print('Enter a number');
  //   int? x = int.tryParse(stdin.readLineSync()!);
  //   throw Exception('Worng data');
  // }catch(e){
  //   print(e);
  // }

  // try {
  //   print('enter a number');
  //   var number = int.tryParse(stdin.readLineSync()!);
  //   if(number==null){
  //     throw Exception('this fild cannot be Blank or or a string');
  //   }
  // }catch(error){
  //   print(error);
  // }
  //





  // try {
  //   stdout.write("Enter first number: ");
  //   int? num1 = int.tryParse(stdin.readLineSync()!);
  //   if(num1 == null){
  //     throw Exception("First number cannot be empty");
  //   }
  //   stdout.write("Enter second number: ");
  //   int? num2 = int.tryParse(stdin.readLineSync()!);
  //
  //   if(num2 == null){
  //     throw Exception("Second number cannot be empty");
  //   }
  //
  //   if(num2 == 0){
  //     throw Exception("Cannot divided by zero");
  //   }
  //   var res = num1 / num2;
  //   print("Result is: $res");
  // } catch (error) {
  //   print("Error: $error");
  // }


func(int x, int y)=> x*y;

mFunc(int x , int y, [int? z]){
  print(x*y);
}
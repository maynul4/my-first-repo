// import 'dart:io';
// void main (){
//
//   String input = stdin.readLineSync()!;
//
//
//
//   if(input != null ){
//     try{
//       //conver to double
//       double celsius = double.parse(input);
//       //convert to fahrenheit
//       double fahrenheit = ((celsius*9/5)+32);
//       print('The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}');
//
//     }catch(e){
//       print('Invalid input. Enter a valid temperature');
//     }
//   }else(
//   print('Enter a input first')
//   );
//
// }
//
// import 'dart:io';
// void main(){
//   String name = stdin.readLineSync()!;
//   if(name!= null && name.isNotEmpty){
//     print('Hello, $name! Nice to meet you.');
//
//   }
// }
// import 'dart:io';
//
// void main(){
//
//   int? firstNumber = int.tryParse(stdin.readLineSync()!);
//   int? secondNumber = int.tryParse(stdin.readLineSync()!);
//   int? thirdNumber = int.tryParse(stdin.readLineSync()!);
//
//   var number = [];
//   number.add(firstNumber);
//   number.add(secondNumber);
//   number.add(thirdNumber);
//
//   number.sort();
//
//   print(number[0]);
//
//
//
//
//
//
// }
// problem 2
// import 'dart:io';
// void main(){
//   int? firstNumber = int.tryParse(stdin.readLineSync()!);
//   int? secondNumber = int.tryParse(stdin.readLineSync()!);
//   int? thirdNumber = int.tryParse(stdin.readLineSync()!);
//
//   var minimum = firstNumber;
//
//   if(secondNumber! < minimum!){
//     minimum=secondNumber;
//
//   }else if (thirdNumber!<minimum!){
//     minimum=thirdNumber;
//   }
//
//   print(minimum);
// }
//
//
// problem3
//
// import 'dart:io';
// import 'dart:math';
// void main(){
//   List <String> input = stdin.readLineSync()!.split(' ');
//
//
//     int fNum= int.parse(input[0]);
//     int sNum= int.parse(input[1]);
//     int tNum= int.parse(input[2]);
//
//     var minimum = fNum;
//
//     if(sNum<minimum){
//       minimum=sNum;
//     }if (tNum<minimum){
//       minimum=tNum;
//     }else{
//       print(minimum);
//     }
//     print(minimum);
//
//
//
//
// }
//
// Pronlem 4
//
// import 'dart:io';
//
// void main(){
//   List <String> input = stdin.readLineSync()!.split(' ');
//   if(input.length<3){
//     int height = int.parse(input[0]);
//     int width = int.parse(input[1]);
//     var area = (height*width)~/2;
//     print(area);
//   }
// }
//
//
// problem 5
//
//  import 'dart:io';
// void main(){
//   List <String> input = stdin.readLineSync()!.split(' ');
//   if(input.length<3){
//     int firstNumber = int.parse(input[0]);
//     int secondNumber = int.parse(input[1]);
//
//     var result = firstNumber-secondNumber;
//     print(result);
//
//   }
// }
//
//
//  import 'dart:io';
// void main(){
//   List <String> input = stdin.readLineSync()!.split(' ');
//   if(input.length<3){
//     int firstNum = int.parse(input[0]);
//     int secondNum = int.parse(input[1]);
//
//     var division = firstNum ~/ secondNum;
//     print(division);
//
//   }
// }
//
// problem 9
//
// import 'dart:io';
// void main(){
//   Set vowel = {'a','e','i','o','u','A','E','I','O','U'};
//   Set<String> input = stdin.readLineSync()!.split('').cast<String>().toSet();
//   var contain = vowel.intersection(input);
//
//   if(contain.length != 0){
//     print('The string contains a vowel.');
//   }else{
//     print('The string does not contain any vowel.');
//   }
// }
//
// import 'dart:io';
// void main(){
//   List <String> input = stdin.readLineSync()!.split('');
//   print(input.length);
// }
//
// import 'dart:io';
// import 'dart:math';
// void main (){
//   // List<int> x  = int.tryParse(stdin.readLineSync()!.split(' ') as String) as List<int>;
//   // List<int> y  = int.tryParse(stdin.readLineSync()!.split(' ') as String) as List<int>;
//   //
//   // double distance = sqrt(pow(x[0]-x[1], 2))- pow(y[0]-y[1], exponent)
//   //
// }
//
//
//
// double distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
// import 'dart:io';
// import 'dart:math';
//
// var pi = 3.14;
//
// void main(){
//   double input = double.parse(stdin.readLineSync()!);
//   double area = pi * pow(input, 2);
//   print('The area of the circle is ${area.toStringAsFixed(2)} square units.');
// }

import 'dart:io';

void main(){
  List<String> input = stdin.readLineSync()!.split(' ');

  var num1 = int.parse(input[0]);
  var num2 = int.parse(input[1]);

  // int temp = num1;
  // num1 = num2;
  // num2 = temp;
  
  print('Before swapping: num1 = $num1, num2 = $num2');
  print('After swapping: num1 = $num2, num2 = $num1');
  print("$num1 & $num2");

  
}
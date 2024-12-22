// import 'dart:io';
//
// class restauront {
//
//   String oreder (String product){
//     print(chef(product));
//     return '$product Served';
//   }
//   String chef (String product){
//     return '$product is cooked and ready to sarve';
//   }
//
//   int _restaurontId = 2030;
//
//   set setId (int value){
//     _restaurontId = value;
//   }
//
//   int get idNumber => _restaurontId;
//
//
//
//
//
// }
//
//
// void main (){
//
//  restauront kfc = restauront();
//  print(kfc.idNumber);
//
//  print(kfc.oreder('Chicken fry'));
//
//
// }

// import 'dart:io';
// import 'dart:math';
//
// import 'package:intl/intl.dart';
//
// class Person {
//   String _name = ''; // Private field
//
//   // Getter
//   String get name => _name;
//
//   // Setter
//   set name(String newName) {
//     if (newName.isNotEmpty) {
//       _name = newName;
//     } else {
//       print('Name cannot be empty');
//     }
//   }
// }

// void main() {
//
//   personName myName = personName();
//
//   myName.name = 'Maynul';
//   print('Name is: ${myName.name}');
//
// }
//
//  class personName {
//   String _userName = '';
//
//   //getter
//   String get name =>_userName;
//
//   //setter
//
//  set name (String aName){
//    if(aName.isNotEmpty){
//      _userName= aName;
//    }else{
//      print('Name can not be empty');
//    }
//
//  }
//
//  }
//
//
// class encapPratice {
//  String _name = '';
//
//  String get personName => _name;
//
//  set personName(String value){
//    if(value.isNotEmpty){
//      _name = value;
//    }else{
//      print('Name can not be empty');
//    }
//  }
//
//
// }
//
// void main(){
//   var y= DateFormat('EEEE').format(DateTime.now());
//   print(y);
//
//
//   encapPratice myName =encapPratice();
//   print('Enter your name');
//   myName.personName = stdin.readLineSync()!;
//
//   print('\n \n \n \n \nThe name of the person is ${myName.personName}');
//
//



// // }
// import 'dart:io';
// import 'dart:math';
//
// void main (){
//   List<String> input1 = stdin.readLineSync()!.split(' ');
//   List<String> input2 = stdin.readLineSync()!.split(' ');
//   double x1 = double.parse(input1[0]);
//   double y1 = double.parse(input1[1]);
//   double x2 = double.parse(input2[0]);
//   double y2 = double.parse(input2[1]);
//   var area = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2)).toStringAsFixed(2);
//   print('Distance: $area');
// }

// -3.7 5.2
// 1.9 -8.4
//
// import 'dart:io';
//
// class person {
//   String _name = '';
//   //getter
//  String  get userName=> _name;
//  //setter
//  
//  set userName (String value){
//    _name = value;
//  }
//
// }
//
// void main(){
//   person userId= person();
//    userId.userName = 'Maynul';
//    print(userId.userName);
//
//
//
// }
// import 'dart:io';
//
// void main (){
//   List <String> twoNumber = stdin.readLineSync()!.split(' ');
//
//      print('${int.parse(twoNumber[0])+int.parse(twoNumber[1])}');
// }

// Abstract class
// abstract class Shape {
//   // Abstract method (implementation নেই)
//   void draw();
//
//   // Normal method (implementation আছে)
//   void info() {
//     print("This is a shape.");
//   }
// }
//
// // Concrete class
// class Circle extends Shape {
//   @override
//   void draw() {
//     print("Drawing a Circle");
//   }
// }
//
// void main() {
//   // Shape shape = Shape(); // এটি ভুল, কারণ Abstract class থেকে সরাসরি অবজেক্ট তৈরি করা যায় না।
//   Shape shape = Circle(); // Subclass ব্যবহার করা হচ্ছে
//   shape.draw(); // Output: Drawing a Circle
//   shape.info(); // Output: This is a shape.
// }

import 'dart:io';

void main(){
  int? input = int.tryParse(stdin.readLineSync()!);

  if(input! % 2==0){
    print( '$input is an even number.');

  }else{
    print( '$input is an odd number.');
  }
}
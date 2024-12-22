//problem 17

// import 'dart:io';
// import 'dart:math';void main(){
//   int? input = int.tryParse(stdin.readLineSync()!);
//   if(input == 0){
//     print('The number is zero.');
//   }else if (input! >= 0){
//     print('$input is a positive number.');
//   }else{
//     print('$input is a negative number.');
//   }
//
// }

//prblem 18 leap year is a most important and newly learned

// import 'dart:io';
// void main(){
//   int? input = int.tryParse(stdin.readLineSync()!);
//
//   if(input! % 100 == 0){
//     if(input! % 400 ==0){
//       print('$input is a leap year.');
//     }else{
//       print('$input is not a leap year.');
//     }
//   } else if (input % 4 == 0) {
//     print('$input is a leap year.');
//
//   }else{
//     print('$input is not a leap year.');
//   }
//
// }

//prblem 19 avarage;

// import 'dart:io';
// void main(){
//   List <String> input = stdin.readLineSync()!.split(' ');
//
//   if(input.length !<=3){
//     List <double> numList = [double.parse(input[0]),double.parse(input[1]),double.parse(input[2])];
//     double   sum = 0;
//
//     for(double num in numList){
//       sum += num;
//     }
//
//     var x = sum/input.length;
//     print(x.toStringAsFixed(2));
//
//
//
//   } else{
//     print('enter valid input');
//   }
//
// }

// import 'dart:io';
// void main (){
//   List <String> input = stdin.readLineSync()!.split(' ');
//   if(input.length <= 3){
//    List intList = [int.parse(input[0]),int.parse(input[1]),int.parse(input[2]),];
//    intList.sort();
//    print(intList.last);
//   }
// }


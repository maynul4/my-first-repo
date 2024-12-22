// import 'dart:io';
//  class  Parent {
//   // static var x = 3;
//
//   Parent (String name, int age){
//    print(name);
//   }
//
//
//
// }
// class son extends Parent{
//   son(super.name, super.age);
//
//    // String name;
//    // son(this.name):super('Maynul',23);
//
//
//
//   // var income = 200000;
//   // var cost = 100000;
//
//
//
// }
//
//
// void main(){
//  // var present = son();
//  // var presentProperty = present.bankBalance+present.income-present.cost;
//  // Parent fatherProperty= Parent();
//  // // print(presentProperty);
//
//   // print(Parent.);// the property of abstruct class property will be able to call only when it will be static
//   // var x = son('maynul');
//
//
//
// try{
//   var y = son(stdin.readLineSync()!.toString(), stdin.readLineSync()! as int);
// }catch(e){
//   print(e);
// }
//
//
//
//
//
// }
//
// class firstNumber {
//
//   var x = 3;
//   var y = 4;
//
//   // void start() {
//   //   x+y;
//   // }
//
//  additionOfTwoNumber(){
//   return  this.x+this.y;
// }
//
// }
// class overr extends firstNumber{
//   // @override
//   // void start(){
//   //   x-y;
//   // }
//   @override
//    additionOfTwoNumber(){
//    return x-y;
//   }
//
// }
// void main(){
//   var x= overr();
//   print(x.additionOfTwoNumber()==-1);
// }
// class firstNumebr{
//   var x= 3;
//   var y =4;
//
//   addTwoNumber(){
//     return x+y;
//   }
// }
//
// class seconNumber extends firstNumebr{
//   @override
//   addTwoNumber(){
//     return x-y;
//   }
// }
//
// void main(){
//   print(seconNumber().addTwoNumber());
// }

import 'dart:io';
import 'dart:math';

class inputOp{
  int? firstNum ;
  int? seconNum;
  String? op;

  inputOp(){
    print('Enter First Number');
    this.firstNum = int.parse(stdin.readLineSync()!);
    print('Enter Op');
    this.op = stdin.readLineSync()!;
    print('Enter secon Number');
    this.seconNum = int.parse(stdin.readLineSync()!);
  }




}

class cal extends inputOp{
  finalCal(){
   dynamic; switch (op){
      case '+':
        return firstNum! + seconNum!;
        break;
      case '-':
      return firstNum! - seconNum!;
      break;
      case '/':
        if(firstNum == 0 || seconNum==0){
          print(' div can\'t possible by 0');
        }
       return firstNum! / seconNum!;
        break;
      case '*':

        return  firstNum! * seconNum!;
        break;
      }

    }

  }

  void main(){
   var x = cal();
   print(x.finalCal());




  }





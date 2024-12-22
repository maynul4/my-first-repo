// import 'dart:io';
// abstract class parent {
//   String? name;
//   int? age;
//
//   userInfo(String name, int age);
//
//
// }
// class chill implements parent{
//   @override
//   int? age;
//
//   @override
//   String? name;
//
//   @override
//   userInfo(String name, int age) {
//     print('Name of the struden is: $name age is:$age');
//   }
//
// }
//
// void main(){
//   chill student = chill();
//   student.userInfo('Maynul', 24);
// }

// import 'dart:io';
//
// abstract class parent{
//   String? name ;
//   int? age;
//
//   parent(this.name, this.age);
//
//
// }
//
// class child extends parent {
//   // child (super.name, super.age );
//   //
//   child(super.name, super.age); // to get input form user
//
//   // String? Address;
//   // child (Address):super('maynul', 23); // to provide input in chils class
//
//
//
// }
//
// void main(){
//
//   child name = child('home', 23);
//   print(name.name );
//   print('=============================');
//
//   print(name.age);
//   // child userInfo = child()  ;
//   // userInfo.method1();
// }
// import 'dart:io';
//
// void main (){
//   // try {
//   //   String Name = 23 as String;
//   //   print(Name);
//   // }catch(e){
//   //   print('Wrong input');
//   // }
//
//   myFunc('Maynul' , 4, 'User info');
//
//   // print('My name is \n maynul');
//
//
// }
//
//
// myFunc(String x, int? y, [String? message])=> print(' $x \n  $y \n $message' ); // in this funcion message is optional data.

// class max {
//    maxFunction(){
//      print('this is a max property');
//    ;
//
//
//
//
//    }
// }
//
// class maxJunior extends max{
//
//   String name = 'Maynul';
//   int age = 23;
//
//   @override
//   maxFunction(){
//     print('This is a maxJunior property \n which he get from his father');
//     print('${this.name} \n ${this.age}');
//   }
// }
//
// void main(){
//   maxJunior info = maxJunior();
//   info.maxFunction();
// }
// import 'dart:io';
// abstract class maynul {
//   String? userName;
//   int? userAge;
//
//   maynul(this.userName, this.userAge);
//
//
//   void name(){
//     print('Print your name');
//   }
//
//   void age(){
//     print('print you age');
//   }
//
//
//
// }
//
// class maynulJunior extends maynul{
//
//   String? address;
//
//   maynulJunior(address):super('maynul' , 23);
//
//   @override
//   void age() {
//     print('The age class is implemented');
//   }
//
//   @override
//   void name() {
//    print('The name class is implemented');
//   }
//
// }
// void main(){
//   maynulJunior check = maynulJunior('Maynul');
//   check.name();
//   check.age();
//
// }

// import 'dart:math';
//
// abstract class student{
//   attendingClass();
//
// }
//
// class person implements student{
//   String? name;
//
//   person(this.name);
//
//   @override
//   attendingClass() {
//     print('Home');
//     print('${this.name} attending class');
//   }
//
// }
//
// class businessMan extends student{
//
//   String? name;
//   businessMan(this.name);
//
//   @override
//   attendingClass() {
//     print('office');
//     print('${this.name} is attending class');
//
//   }
//
//
// }
//
// void main(){
//   person  Rafi = person('Rafi');
//   Rafi.attendingClass();
//
//   print('=======================================');
//
//   businessMan Maynul = businessMan('Maynul');
//   Maynul.attendingClass();
//
//   print('=======================================');
//
//   person korim = person('Korim');
//   korim.attendingClass();
//   print('=======================================');
//   businessMan Shohel = businessMan('Shohel');
//   Shohel.attendingClass();
//
// }

// import 'dart:io';
// class man {
//   ami(){
//     print('ami ');
//
//   }
// }
// class man3 implements man{
//   String? name;
//
//   man3(this.name);
//
//   @override
//   ami() {
//     print('${this.name} ami');
//   }
//
// }
//
// void main(){
//   man3 maynu = man3('maynul');
//   maynu.ami();
//
//   man3 rahim = man3('Rohim');
//   rahim.ami();
//
//
// }


// void main (){
//   List myList = [1, 2, 4 ,5 ];
//   int sum = 0;
//   for (int x in myList){
//     sum +=x;
//   }
//   print(sum);
//
//
// }
//
import 'encap.dart';
void main (){

  enCapPractice age = enCapPractice();

  age.setAge= 80;
  print(age.getAge);


}
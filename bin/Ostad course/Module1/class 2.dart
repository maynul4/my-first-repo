  import 'dart:ffi';
import 'dart:io';

 main(){
  // String newLine= 'New\n line';
  // print(newLine);

  // print('enter your name');
  //
  // String? name = stdin.readLineSync();
  // print('welcome to dart $name');
  // dynamic  ? age = int.tryParse(stdin.readLineSync()!);
  // print('Welcome to dart $name \n age: $age');

  // print('Enter your name');
  // String? name3= stdin.readLineSync();
  // print('Welcome to dart $name3');
  // dynamic? age = stdin.readLineSync();
  // print('Name $name3\n age: $age');
  //
  //
  //  print ('Enter your name');
  //  String? name = stdin.readLineSync()!;
  //  print ('Welcom to $name');
  //  print('Enter your age ');
  //  int? age = int.tryParse(stdin.readLineSync()!);
  //  print(age);

   // print('Enter you name  ');
   // String? name = stdin.readLineSync()!;
   // print('Enter your age');
   // int? age = int.tryParse(stdin.readLineSync()!);
   // print('Are you Male');
   // bool? Gender = bool.parse(stdin.readLineSync()!) ;
   // print('Name: $name \nAge: $age \nMale: $Gender \nThank you');
   //


   // print('enter a number');
   // int? number   = int.tryParse(stdin.readLineSync()!);
   // print('enter a string');
   // String? Name = stdin.readLineSync()!;
   // print('enter a boll  ');
   // bool? bll = bool.tryParse(stdin.readLineSync()!);
   // print('enter a dynamic');
   // dynamic? dy = stdin.readLineSync()!;
   // print('enter var');
   // var man = stdin.readLineSync()!;
   // print ('enter a double');
   // double? dou = double.tryParse(stdin.readLineSync( )!);
   // print(number);
   // print(Name );
   // print(bll  );
   // print(dy);
   // print(man);
   // print(dou);



   var MyList = [
     10,20,30,40,50,60,70
   ];
   MyList.add(40);
   print(MyList);
   MyList.addAll([50,70]);
   print(MyList);
   MyList.insert(4 , 90);
   print(MyList);
   MyList.insertAll(3, [5,6,4]);
   MyList.remove(90 );
   print(MyList);
   MyList.removeAt(4 );
   print(MyList);
   print('length ${MyList.length} List: $MyList');
   MyList.sort();
   print('length ${MyList.length} List: $MyList');
   print(MyList[3]);

   double a = 20.4004;
   double b = 40.440;

   print((a+b).toStringAsFixed(2));
   print(MyList);

   print(MyList[2]);











//   String name1 = 'Durjoy';
//   String? name2;
//      print('Enter Your name : ');
//      String? name = stdin.readLineSync();
//
//      print('Enter Your age: ');
//      String? age0 = stdin.readLineSync();
//      int? age = int.tryParse(age0 ?? '');
//      print(" ${name} \n Your age is ${age ??0} ");





}
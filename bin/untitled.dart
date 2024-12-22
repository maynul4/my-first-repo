import 'dart:io';


void main(){
  // print(('Enter your budget'));
  // int? acct = int.tryParse(stdin.readLineSync()!) ;
  //
  //  if(acct! >= 1000){
  //
  //   print('Enter Veh type');
  //   String? vehTypeFormDriver = stdin.readLineSync()!;
  //   if(vehTypeFormDriver == 'Zip'){
  //     print('Ok, I\'ll pick');
  //   } else{print('Not Available');
  //   print('Veh Type you like form user?');
  //   var vehTypeFormDriver= stdin.readLineSync();
  //   print('Thank you for connect with us');
  //   }
  //
  // } else if  (acct >=500){
  //   print('Enter Veh type');
  //   String? vehTypeFormDriver = stdin.readLineSync()!;
  //   if(vehTypeFormDriver == 'Taxi'){
  //     print('Ok, I\'ll pick');
  //   } else{print('Not Available');
  //   print('Veh Type you like form user?');
  //   var vehTypeFormDriver= stdin.readLineSync();
  //   print('Thank you for connect with us');
  //   }
  //
  // }

   // var myList = [2,3,5,6];
   //
   // for (var x in myList){
   //   print(x);
   // }


   // List y = ['maynul','imrul','moin'];
   // List b = [34,50,60];
   //
   // for(int index=0; index < y.length; index++){
   //   print('Dear ${y[index]} yoru roll is ${b[index]}');
   //
   // }


 //  var forPracticeList= ['maynul', 'korim', 'rohim', 'sultan','emon','mahamud'];
 //  Map forPracticeMap = {
 //    'Name': 'Maynul',
 //    'age':'20',
 //    'adds':'Bashbariya'
 //  };
 //
 //
 //
 //
 //  forPracticeMap.forEach((key, value){
 //    print(value);
 //  });
 //
 //  forPracticeMap.forEach((key, value) {
 //    print(
 //      key
 //    );
 //  });
 //
 //
 //
 //
 //
 //
 //  for (int index =0; index < forPracticeList.length; index++){
 //    print('Good Morning ${forPracticeList[index]}');
 //  }
 //  // for(int index=0; index <forPracticeMap.length; index++ ){
 //  //   print('This is map ${forPracticeMap[index]}');
 //  //
 //  // }
 //
 //  Map<String, int> myMap = {
 //    'apple': 1,
 //    'banana': 2,
 //    'cherry': 3,
 //  };
 //
 //  myMap.forEach((key, value) {
 //    print('Key: $key, Value: $value');
 //  });
 //
 //
 //  // for(int index=0; index<forPracticeSet.length; index++ ){
 //  //   print(forPracticeSet[index]);
 //  // }
 //
 //  Set forPracticeSet = {
 //    'maynu','rahim','korim','sultan','imrul'
 //  };
 //  forPracticeSet.forEach((elemant){
 //    print('This is a set $elemant');
 //  });
 //
 //
 // var forPracticeJsonArry = [
 //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
 //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
 //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
 // ];
 //
 // print(forPracticeJsonArry[1]);
 //
 //  forPracticeJsonArry.forEach((element){
 //   print(' Name is ${element['Name']} \n Age is ${element['Age']} \n School ${element['School']} ');
 // });

  // var forPracticeJsonArry = [
  //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
  //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
  //   {'Name':'Maynul','Age':23,'School':'Bashbariya'},
  // ];
  //
  // for(dynamic x in forPracticeJsonArry){
  //   print('Student Name is ${x['Name']}');
  // }


  // dynamic studentDetails = [];
  // List key =['Enter you Name','Enter you mobile Number',' Enter your student ID'];
  //
  // for(int index = 0; index<3; index++){
  //
  //   print(key[index]);
  //   String? usderInfo= stdin.readLineSync()!;
  //   studentDetails.add(usderInfo);
  // }
  //
  // var forPracticeJsonArry = [
  // {'Name':'Maynul','Age':23,'School':'Bashbariya'},
  //  {'Name':'Maynul','Age':23,'School':'Bashbariya'},
  // {'Name':'Maynul','Age':23,'School':'Bashbariya'},];
  //
  //
  //
  //
  //
  //
  // print('Student Name: ${studentDetails[1]}\nMobile Number: ${studentDetails[2]} \nID No: ${studentDetails[1]}' );
  //
  //
  // print(forPracticeJsonArry.runtimeType);



  Map<dynamic, dynamic> userInputMap = {};

  // Get user input for key-value pairs
  print("Enter key (or type 'exit' to stop):");
  dynamic key1 = stdin.readLineSync()!;

  while (key1.toString().toLowerCase() != 'exit') {
    print("Enter value for key '$key1':");
    String value = stdin.readLineSync()!;

    userInputMap[key1] = value;

    print("Enter key (or type 'exit' to stop):");
   String key = stdin.readLineSync()!;
  }

  // Print the map with user input values
  print("User input map:");
  userInputMap.forEach((key, value) {
    print("$key: $value");
  });



}























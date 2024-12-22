import 'dart:io';

myFunc( firstNumber, String operator,  seconNumber){
if(operator== '+'){
  print(firstNumber+seconNumber);
}else if(operator== '-'){
  print(firstNumber-seconNumber);
}else if(operator== '*'){
  print(firstNumber*seconNumber);
}else if(operator== '/'){
  print(firstNumber/seconNumber);
}else if(operator== '%'){
  print(firstNumber%seconNumber);
}

}

void main(){



  print('First Number: ');

  int? firstNumber= int.tryParse(stdin.readLineSync()!);
  print('Enter Operator: ');
  // stdout.write('object');
  String? operator = stdin.readLineSync()!;
  print('Second Number: ');
  int? seconNumber = int.tryParse(stdin.readLineSync()!);

  myFunc(firstNumber, operator, seconNumber);
}


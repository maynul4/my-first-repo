import 'dart:io';
import 'package:intl/intl.dart';


void  main() {
  dynamic day = DateFormat('EEEEE').format(DateTime.now()/*.add(Duration(days: 6))*/);
  print(day);

  switch (day) {
    case 'Friday':
      print('weekend');
      break;
    case 'Saturday':
      print('weekend');
      break;
    case 'Sunday':
      print('Live class');
      break;
    case 'Monday':
      print('Support Calss');
      break;
    case 'Tuesday':
      print('Live Calss');
      break;
    case 'Wednesday':
      print('Support Class');
      break;
    case 'Thursday':
      print('Live Class');
      break;
  };
  int resutl = 49;

  var tarnery = resutl>=50? 'B': resutl>= 60? 'A-' : resutl>=70 ? 'A':'fail';
  print(tarnery);

}

  var now = DateTime.now();

  final noww = new DateTime.now();

  // print(noww  );

  // // final nowe = DateTime.now();
  // final berlinWallFell = DateTime.utc(1989, 11, 9);
  // final moonLanding = DateTime.parse('1969-07-20 20:18:04Z'); // 8:18pm
  //
  // final day2 = DateTime.utc(DateTime.daysPerWeek);
  // print(day2);

  final rightNow = DateTime.now();
  final later = rightNow.add(Duration(minutes: 4));


    // DateTime today = DateTime.now();
    // String dayName = DateFormat('EEEE').format(DateTime.now());
    // print("Today is: $dayName");

int x = 10;
int y = x > 5 ? 2 : 1;


int resutl = 59;

var tarnery = resutl>=50? 'B': resutl>= 60? 'A-' : resutl>=70 ? 'A':'fail';













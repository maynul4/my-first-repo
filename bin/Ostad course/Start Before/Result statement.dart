mark(var d){
return(d);
}


void main() {
  var result = [
    {'Name': 'Bangla', 'ObtainedMark': 60},
    {'Name': 'English', 'ObtainedMark': 90},
    {'Name': 'Math', 'ObtainedMark': 50},
    {'Name': 'ICT', 'ObtainedMark': 70},

  ];

  for (var testingResult in result) {
    var examResult = 'Subject Name: ${testingResult['Name']}';
    var grading = 'Grade ${ testingResult['Obtained mark']}';
    var mark = testingResult['ObtainedMark'];
  }

  for (var d in result) {
    // print('Subject Name is: ${d['Name']}');

    var examResult = 'Subject Name: ${d['Name']}';

    var x = ('Obtained mark is: ${d['ObtainedMark']}');

    var j = mark(d['ObtainedMark']);




    if (j>=(80)){
      print('Result is A+');
    }

    else if (j>=70){
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: A');
    }
    else if (j>=60){
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: A-');
    }
    else if (j>=50){
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: B');
    }

    else if (j>=40){
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: C');
    }

    else if (j>=33){
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: D');
    }

    else {
      print('Subject Name: ${d['Name']}' ' And ' 'Result is: Fail');
    }



  }


  // var i=0;
  // while (i<=100){
  //   print(i);
  //   i=i+1;
  // }















}


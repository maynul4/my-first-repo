 bangla( var x) {
  return (x);

}
mMark(var y){
  if(y>=80){
    return(5);
  }

  else if (y>=70 ){
    return(4);
  }
  else if (y>=60 ){
    return(3);
  }
  else if (y>=50 ){
    return(2);
  }
  else if (y>=40 ){
    return(1.5);
  }

  else if (y>=33 ){
    return(1);
  }
  else{
    return(0);
  }

}

totalPoint(var m, var n, var o){
  return ((m+n+o)/3);

}




void main() {
  var studentResult = [
    {'Name': 'Maynul', 'sBangla': 80, 'sEnglish': 80, 'sMath': 80},
    {'Name': 'Robin', 'sBangla': 40, 'sEnglish': 60, 'sMath': 90},
  ];

  for (var main in studentResult){
    var x = mMark( bangla(main['sBangla']));
    var y = mMark( bangla(main['sEnglish']));
    var z = mMark( bangla(main['sMath']));

    var totalAvg= totalPoint(x,y,z);
    if (totalAvg>=5){
      print('student name: ${main['Name']}  Result: A+  GPA ${totalAvg}');
    }

    else if (totalAvg>=4){
      print('student name: ${main['Name']}  Result: A  GPA ${totalAvg}');
    }

    else if (totalAvg>=3.50){
      print('student name: ${main['Name']}  Result: A-  GPA ${totalAvg}');
    }
    else if (totalAvg>=3){
      print('student name: ${main['Name']}  Result: B  GPA ${totalAvg}');
    }
    else if (totalAvg>=2){
      print('student name: ${main['Name']}  Result: C  GPA ${totalAvg}');
    }
    else if (totalAvg>=1){
      print('student name: ${main['Name']}  Result: D  GPA ${totalAvg}');
    }
    else {
      print('Fail  GPA ${totalAvg}');
    }





  }



}
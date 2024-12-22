class thisPractice{
  var num1 = 10;
  var num2 = 20;


  practice (){
     var x= this.num1 + this.num2;
    return(x);
  }


  practice1 (){
    var y = this.num2+this.num2+this.practice();
    print(y);
  }






}
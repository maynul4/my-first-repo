class enCapPractice{
 var _age = 50;

 get getAge => _age; //shortHand way;
 //get getAget{ return _age} explicit way:

 set setAge(int a){
   if(a != null){
     _age = a;
   }else{
     print('age can not be null or empty');
   }

 }

}
void main(){

  //Set

 //  var nameList = <String> {'tawfiq','rana','harun'};
 //  print(nameList);
 //  print('contain ${nameList.contains('tawfiq')}');
 //
 //
 //  /*remove,removeAll,contain,containAll,elementAt,first,last,length,isEmpty,isNotEmpty, toList
 //  interSection, Union, difference, clear
 //   */
 //
 //  var a = 1;
 //
 //  print(a.runtimeType );
 //
 //  print(nameList.runtimeType);
 //
 //
 //  // Map
 //  var person = {
 //    'name':'maynul',
 //    'age': 20,
 //    'skil': 'dart',
 //    'experience':'7 years'
 //
 //
 //  };
 //
 //  print(person);
 //  person['address'] = 'Dhaka banglades'; //add new
 //  print(person );
 //  person['age'] = 44; //update
 //  print(person);
 //  person.remove('age'); //remove
 //  print(person);
 //  print(person.containsKey('skill')); //contained key or not
 //  print(person.containsValue('dart')); //contained value or not
 //  print(person.keys); // print all keys
 //  print(person.values); // print all values
 //  print(person.length); // print length
 //  // person.clear();
 //
 //  var person2 = {
 //    'name':'Rahim',
 //    'age': 24,
 //    'skil': 'dart',
 //    'experience':'7 years',
 //    'use': ['nameList','ami'],
 //
 //  };
 //
 //  print(person == person2 );
 //
 //
 //  var copyPerson = Map.from(person );
 //  print( copyPerson);
 //
 //  print(person==copyPerson);
 //
 //  var person3 = {
 //    'name':'Rahim',
 //    'age': 24,
 //    'skil': 'dart',
 //    'experience':'7 years'
 //
 //  };
 //
 //
 // var additionalInfo = {'sub': 'CSE', 'CGPA':'3.80'};
 // person.addAll(additionalInfo);
 // print(person);
 //
 // var Keylist = person.keys.toList();
 // var valueList = person.keys.toList();
 //
 // print(Keylist );
 // print(Keylist);
 //
 // print(person['use']);



/*remove,removeAll,contain,containAll,elementAt,first,last,length,isEmpty,isNotEmpty, toList
  interSection, Union, difference, clear
    */
 Map mp = {
   'Name':'Maynul',
   'Unit':'Engr Record',
   'set':['ami','tumi']
 };

 print(mp.length );
 print(mp.containsKey('Name'));
 print(mp.containsValue('Maynul'));

 print(mp);
 print(mp.runtimeType);
 print(mp.isEmpty);
 print(mp.isNotEmpty);
 print(mp.keys);

 print(mp['set'][0]);

 mp['address'] = 'Dhaka banglades';

 mp['Name'] = 'Rawnak';

 print(mp['Name']);


 Map addAll = {'Fathername':'Answar ali'};

 mp.addAll(addAll);
 print(mp);

 var tumi = {'hasib','mizan','jalal','riaz'};

 print(tumi);
 print(tumi.isEmpty);
 print(tumi.runtimeType);
 print(tumi.length);
 print(tumi.first);
 print(tumi.last);
 print(tumi.add('shofiq'));
 tumi.addAll({'imrul','maynuL'});
 print(tumi );
 print(tumi.contains('maynuL'));
 print(tumi.elementAt(2));
 print(tumi.containsAll({'maynuL','imrul'}));

 print(tumi.toList());
 // print(mp.keys.toList());
 print(mp.values.toList());
 var ust = mp.keys.toList();
 ust.clear();

 ust.addAll([1,2,3,4]);
 ust.sort();







 var listOne= {'maynul','rahim','jshim','emran'};
 var listTwo= {'maynul','ruhul','Mizan','emran'};


 print(listOne.intersection(listTwo));
 print(listTwo.union(listOne));

 print(ust);
 print(listOne .difference(listTwo));



 // today learning for map = toList,toSet,contain,containAll,add,addAll,key.tolist,values.toList, map.vlaues,elementAt, removeAt.clear
 // todays learning for set = toList,contain,containAll, add, addAll,intersection, union,lengt, runTimType,last,first,sort

 /*
 int
 bool
 string
 runes
 lists
 map
 symbol

  */


  print(listTwo.elementAt(3));

}




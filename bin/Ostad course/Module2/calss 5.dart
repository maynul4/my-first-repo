import 'dart:io';
// void main(){
//   Map userInfo = {};
//   var keys = ['Name','Unit','Id'];
//   var title = ['Enter your name','Enter your unit','Enter you ID'];
//
//   for(int index =0; index<keys.length;index++){
//     print(title[index]);
//     userInfo[keys[index]]=stdin.readLineSync()!;
//
//   }
//
//   print(userInfo);
// }
// void main() {
//   List<Map> orderList = [
//     {'name': 'Taufiq', 'amount': 560, 'address': 'Gulshan'},
//     {'name': 'Maruf', 'amount': 1060, 'address': 'Mirpur'},
//     {'name': 'Ramisha', 'amount': 1260, 'address': 'Dhanmondi'},
//     {'name': 'Abdullah', 'amount': 1760, 'address': 'Uttara'},
//   ];
//
//   var totalAmountWithDeliveryCrg = 0;
//   var totalAmountWithOutDeliveryCrg = 0;
//   var deliveryCrg = 0;
//   var amtWithoutDlvrytCrg = 0;
//   print("Today's orders:");
//   for (var orders in orderList) {
//     totalAmountWithDeliveryCrg += orders['amount'] as int;
//     deliveryCrg = (orders['amount'] as int) - ((orders['amount'] as int) - 60);
//     amtWithoutDlvrytCrg = orders['amount'] - deliveryCrg;
//     totalAmountWithOutDeliveryCrg += amtWithoutDlvrytCrg;
//     print(
//         "Name is ${orders['name']}, "
//             "Amount with delivery charge ${orders['amount']}, "
//             "Address is ${orders['address']}, "
//             "Delivery charge: $deliveryCrg, "
//             "Amount without delivery charge: $amtWithoutDlvrytCrg, "
//     );
//   }
//   print('\n');
//   print("Total amount with delivery charge: $totalAmountWithDeliveryCrg");
//   print("Total amount without delivery charge: $totalAmountWithOutDeliveryCrg");
//   print("Total delivery charges: ${totalAmountWithDeliveryCrg - totalAmountWithOutDeliveryCrg}");
// }



void main(){
  // var x = [
  //   {'itemName':'Oil','price':200},
  //   {'itemName':'chips','price':100},
  //   {'itemName':'Biscuit','price':140},
  //   {'itemName':'Brade','price':150},
  //   ];
  // var totalBil=0;
  //
  // for(var y in x){
  //   totalBil += y['price'] as int;
  // }
  // print('Total recieved money$totalBil');
  // print('total delivery charge ${x.length*40}');
  // print('Bill after pay delivery man ${(totalBil-(x.length*40))}');
  // print('Admin commission ${(totalBil-(x.length*40))~/100}');
  //
  //
  //
  // myFunc(int t, int u){
  //   print(t+u);
  // }
  //
  //
  //
  //  myFunc(4, 5);


  try{
    print('Enter your name');
    String? age = stdin.readLineSync();
    int? age1 = int.parse(age!);
    print('age $age1');
  }catch(f){
    print('error: $f');
  }


}






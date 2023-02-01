// banana is 8 baht
void main() {
  var products = [
    {'name': 'apple', 'price': 10},
    {'name': 'banana', 'price': 8},
    {'name': 'orange', 'price': 6},
  ];

  String search = 'banana';
  for (var i = 0; i < products.length; i++) {
    //ใช้ for loop เพื่อเช็คว่า search มีค่าตรงกับ name ในโปรดักไหม
    if (products[i]['name'] == search) {
      //ใช้ if เพื่อกำหนดเงื่อนไขที่ต้องการ
      print('$search is ${products[i]['price']} baht');
    }
  }
}

//  Sum of 6431501085 = ?
// void main() {
//   String id = '6431501085';
//   var sum = 0;
//   for (var i = 0; i < id.length; i++) {
//     sum += int.parse(id[i]); 
//   }
//   print('Sum of 6431501085 = $sum');
// }

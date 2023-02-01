import 'dart:io';
// 5
// Name: John
// ID: 12345
// Age: 22
// Output: Hi John this is your Student Object
// Student Name: John
// Student ID: 12345

void main() {
  Map<String, dynamic> student = {'name': '', 'id': 0, 'age': 0}; // set map to waiting for input data.
  stdout.write('Name: ');
  student['name'] = stdin.readLineSync(); // Enter data in the name of the mapList.
  stdout.write('ID: ');
  student['id'] = stdin.readLineSync(); //Enter data in the id of the mapList.
  stdout.write('age: '); 
  student['age'] = stdin.readLineSync();  // Enter data in  the age of the mapList.
  
  

  // output
  print('Output: Hi ${student['name']} this is your Student Object');
  print('Student Name: ${student['name']}');
  print('Student ID: ${student['id']}');
  print('Age: ${student['age']}');
}
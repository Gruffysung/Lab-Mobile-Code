import 'dart:io';

// 6
// declaer account out of void main() because want it to be  global vraiable.
var account = [
  //Declare a maplist to store login information.
  {'username': 'aaa', 'password': '1111', 'role': 'admin'},
  {'username': 'bbb', 'password': '2222', 'role': 'user'}
];
void main() {
  stdout.write('\n---Login---');

  stdout.write('\nUsername: ');
  String? id = stdin.readLineSync(); //Enter uesrname

  stdout.write('Password: ');
  String? pass = stdin.readLineSync(); // Enter password

  stdout.write('${login(id!, pass!)}');
}

String? login(String username, String password) {
  for (int i = 0; i < account.length; i++) {
      if (username == account[i]['username'] &&
          password == account[i]['password']) {
        return ('Welcome ${account[i]['role']}');
      }
  }
  return 'Worng login';
}

import 'dart:io';
// Enter temperature or q to quit: 20
// Cold
// Enter temperature or q to quit: 28
// Warm
// Enter temperature or q to quit: 33
// Hot
// Enter temperature or q to quit: a
// Error please input only an integer or q
// Enter temperature or q to quit: q
// Good bye

void main() {
  bool a = true;
  do {
    stdout.write('Enter temperature or q to quite: ');
    String? te = stdin.readLineSync();
    if (te == 'q') {
      a = false;
    }

    int? t = int.tryParse(te!);
    if (t != null) {
      if (t <= 27) {
        print('Cold');
      } else if (t <= 32) {
        print('Warm');
      } else if (t > 32) {
        print('Hot');
      }
    } else {
      print('Error please input only an integer or q');
    }
  } while (a);
  print('Good bye');
}

import 'dart:io';
// Name: Lilly
// Star row: 4
// Star col: 5
// Output: Hi Lilly this is your star
// * * * * *
// * * * * *
// * * * * *
// * * * * *

void main() {
  stdout.write('Name: ');
  String? name;
  name = stdin.readLineSync();

  stdout.write('Star row: ');
  String row = stdin.readLineSync()!;
  int? r = int.tryParse(row);
  stdout.write('col row: ');
  String? col = stdin.readLineSync()!;
  int? c = int.tryParse(col);

  print('Output: Hi $name this is your star.');

  for (var i = 0; i < r!; i++) {
    for (var i = 0; i < c!; i++) {
      stdout.write(' * ');
    }
    print('');
  }
}
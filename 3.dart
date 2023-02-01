import 'dart:io';
// 3
// Name: Rose
// Star Tri Size: 4
// Output: Hi Rose this is your tri star
// *
// * *
// * * *
// * * * *

void main() {
  stdout.write('Name: ');
  String? name = stdin.readLineSync();

  stdout.write('Star Tri Size: ');
  String? star = stdin.readLineSync()!;
  int? s = int.tryParse(star);

  int i, j;

  for (var i = 0; i < s!; i++) {
    for (var j = i; j >= 0; j--) {
      stdout.write(' * ');
    }
    print(' ');
  }
}
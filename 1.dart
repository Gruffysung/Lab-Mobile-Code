import 'dart:io';

void main() {

  stdout.write('Name: ');
  String? name;
  name = stdin.readLineSync();

  stdout.write('Number 1: ');
  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Number 2: ');
  int? num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print('Output: Hi $name > $num1 + $num2 = $sum');

  int minus = num1 - num2;
  print('Output: Hi $name > $num1 - $num2 = $minus');

  int multi = num1 * num2;
  print('Output: Hi $name > $num1 * $num2 = $multi');

  double div = num1 / num2;
  print('Output: Hi $name > $num1 / $num2 = ${div.toStringAsPrecision(2)}');

  int truncate = num1 ~/ num2;
  print('Output: Hi $name > $num1 ~/ $num2 = $truncate');

  int moldulo = num1 % num2;
  print('Output: Hi $name > $num1 % $num2 = $moldulo');
}
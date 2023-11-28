import 'dart:io';

void main() {
  //entrada
  print('Enter a number');
  String? digitado = stdin.readLineSync();
  int a = int.parse(digitado ?? '0');

  //logica
  String position = 'neg';
  if (a > 0) {
    position = 'pos';
  }

  //resultado
  print('The number $a is $position');
}

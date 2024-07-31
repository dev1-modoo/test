import 'dart:io';

void main(List<String> arguments) {
  int firstNumber;
  int secondNumber;

  stdout.write('첫 번째 값:');
  firstNumber=int.parse(stdin.readLineSync()!);

  stdout.write('두 번째 값:');
  secondNumber=int.parse(stdin.readLineSync()!);

  int resultNumber=firstNumber ~/ secondNumber;
  print('첫 번째 값:$firstNumber, 두 번째 값:$secondNumber, 몫:$resultNumber');
}
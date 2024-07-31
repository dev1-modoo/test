import 'dart:io';
void main(List<String> arguments) {

  stdout.write("첫 번째 값을 입력하세요: ");
  int firstValue=int.parse(stdin.readLineSync()!);

  stdout.write("두 번째 값을 입력하세요: ");
  int secondValue=int.parse(stdin.readLineSync()!);

  int sum=firstValue+secondValue;

  print('첫번째값:$firstValue, 두번째값:$secondValue, 합: $sum');
}
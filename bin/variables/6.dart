import 'dart:io';
void main(List<String> arguments) {

  stdout.write("정수 값을 입력하세요: ");
  int intValue=int.parse(stdin.readLineSync()!);

  stdout.write("소수점 값을 입력하세요: ");
  double  doubleValue=double.parse(stdin.readLineSync()!);

  double multiply=intValue * doubleValue;

  print('곱하기 결과:${multiply.toInt()}');
}
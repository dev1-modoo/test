import 'dart:io';

void main(List<String> arguments) {
  String name;

  stdout.write('이름을 입력하세요:');
  name=stdin.readLineSync()!;

  print('입력하신 이름은 $name 입니다');
}
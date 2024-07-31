import 'dart:io';

void main(List<String> arguments) {

  stdout.write("성을 입력하세요: ");
  String lastName = stdin.readLineSync()!;

  stdout.write("이름을 입력하세요: ");
  String firstName = stdin.readLineSync()!;

  String fullName = lastName + firstName;

  print(fullName);
}
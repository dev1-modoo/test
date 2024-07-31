import 'dart:io';

void main(List<String> arguments) {
  var inputName='';
  stdout.write('이름을 입력하세요:');
  inputName=stdin.readLineSync()!;

  String myName;
  myName=inputName;

  print(myName);
}
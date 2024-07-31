import 'dart:io';

void main(List<String> arguments) {

  Map<String, int> student = {'Jane':18,'Jhon':24,'Tom':12,'Kim':34,'Damon':29};
  String name;

  stdout.write('이름을 입력하세요:');
  name=stdin.readLineSync()!;
  // 사용자에게 검색을 하고 싶은 대상의 이름을 입력받아 name에 대입합니다.

  print('이름:$name이 student 목록에 있나? ${student.containsKey(name)}');
  // containsKey(name)으로 해당 값이 Key에 있는지 확인합니다.
  print('$name의 나이는 ${student[name]}세입니다');
  // 해당 Key를 바탕으로 나이를 의미하는 value를 불러옵니다.

}


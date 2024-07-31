
void main(List<String> arguments) {

  List<dynamic> box = [['apple', 'orange'], [true, false], null, [1, 'golf', 3]];

  // box[0] - ['apple', 'orange']
  // box[1] - [true, false]
  // box[2] - null
  // box[3] - [1, 'golf', 3]

  print(box); // [[apple, orange], [true, false], null, [1, golf, 3]]

  print(box.length); // box의 총 인덱스 수는 4이다.
  print(box[3].length); // box[3]인 [1, 'golf', 3]의 총 인덱스 수는 3이다.
}




void main(List<String> arguments) {
  List<int> numbers1=[1, 2, 3, 4];
  List<int> numbers2=[5, 6, 7];
  // int만 넣을 수 있는 numbers1과 numbers2를 선언하고
  // 각각 [1, 2, 3, 4]와 [5, 6, 7] 대입

  //1. + 연산자 사용
  print('+연산자 방식: ${numbers1+numbers2}');

  //2. spread operator
  print('spred 연산자 방식:');
  print([...numbers1,...numbers2]);

  //3. method
  numbers1.addAll(numbers2);
  print('method 방식:$numbers1');

}


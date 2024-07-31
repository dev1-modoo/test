
void main(List<String> arguments) {
  List<dynamic> numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // type 제한없이 원소를 담을 수 있는 numbers1 선언하고 초기화

  print(numbers1[6]); // 7번 째 값은 6입니다. index는 0부터 세기 때문에입니다.
  numbers1[6]='Seven'; // index 6의 자료를 'Seven'으로 변경합니다.
  print(numbers1[6]); // 'Seven'
}

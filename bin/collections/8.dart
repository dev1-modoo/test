
void main(List<String> arguments) {
  Map<String, dynamic> country = {
    'name': 'Indonesia',
    'capital': 'Jakarta',
    'population': 273523615,
  };

  print('원본:$country');

  country['currency'] = 'IDR';
  // Map에 value를 통해 값을 대입할 때, 해당 value가 이미 존재하면 새로운 값이 할당되고,
  // 없는 value라면 새로운 key가 생성되어 value를 가지게 됩니다.

  print('currentcy 추가:$country');

}

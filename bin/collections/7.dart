
void main(List<String> arguments) {
  Map<String, dynamic> student = {
    'name': 'Jane',
    'id': '12345',
    'grades': {
      'math': 90,
      'history': 85,
    }
    // value가 dynamic이니, Map을 넣을 수 있습니다.
  };

  print('history과목 학점:${student['grades']['history']}');

  // student['grades'] --> { 'math': 90, 'history': 85 }
  // student['grades']['history'] --> 85
}


void main() {
  List<Map<String, dynamic>> students = [
    {
      'name': 'John',
      'marks': [32, 45, 12],
      'section': 'A',
      'rollNumber': 1,
    },
    {
      'name': 'Emma',
      'marks': [76, 88, 79],
      'section': 'B',
      'rollNumber': 2,
    },
    {
      'name': 'Ryan',
      'marks': [78, 84, 94],
      'section': 'A',
      'rollNumber': 3,
    }
  ];

  for (var student in students) {
    String name = student['name'];
    List<int> marks = student['marks'];
    double averageScore = marks.reduce((a, b) => a + b) / marks.length;
    String grade = calculateGrade(averageScore);

    print('Name: $name | Grade: $grade | Marks: $marks');
  }
}

String calculateGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A';
  } else if (averageScore >= 80) {
    return 'B';
  } else if (averageScore >= 70) {
    return 'C';
  } else if (averageScore >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

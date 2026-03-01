void main() {

  // 2D List (Students Grades)
  List<List<int>> grades = [
    [80, 75, 90],  // Student 1
    [60, 70, 65],  // Student 2
    [95, 85, 100]  // Student 3
  ];

  for (int i = 0; i < grades.length; i++) {
    int sum = 0;

    for (int j = 0; j < grades[i].length; j++) {
      sum += grades[i][j];
    }

    double average = sum / grades[i].length;

    print("Student ${i + 1} Average = $average");
  }
}
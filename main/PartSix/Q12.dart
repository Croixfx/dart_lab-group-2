/*

Q12: Create a List storing multiple `Student` objects. Add 3 students.

*/
import '../PartTwo/Q4.dart';

void main() {
  List<Student> studentList = [
    Student("Niyonkuru", 22),
    Student("Alice", 20),
    Student("Bob", 23)
  ];

  print("--- List Output ---");
  print("Number of students in list: ${studentList.length}");

  // Q13: Creating a Map where key is student ID (int) and value is a Student object
  Map<int, Student> studentMap = {
    101: studentList[0],
    102: studentList[1],
    103: studentList[2],
  };

  print("\n--- Map Output ---");
  // Print all student names from the Map
  studentMap.forEach((id, student) {
    print("ID: $id, Name: ${student.name}");
  });
}

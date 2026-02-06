/*

Q12: Create a List storing multiple `Student` objects. Add 3 students.

*/

import '../PartTwo/Q4.dart';

  List<Student> studentList = [
    Student("Niyonkuru", 22),
    Student("Alice", 20),
    Student("Bob", 23)
  ];

/*
Q13: Create a Map where the key is student ID and value is a `Student`. Print all student 
names. 
*/
    Map<int, Student> studentMap = {
    101: studentList[0],
    102: studentList[1],
    103: studentList[2],
  };

void main() {


  print("--- List Output ---");
  print("Number of students in list: ${studentList.length}");

  print("\n--- Map Output ---");
  
  // Print all student names from the Map
  studentMap.forEach((id, student) {
    print("ID: $id, Name: ${student.name}");
  });
}

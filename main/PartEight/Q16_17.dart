/*
Q16: Write an async function `loadStudents()` that waits 2 seconds and returns the list of 
students.
*/
import '../PartTwo/Q4.dart';
import '../PartSix/Q12_13.dart';

Future<List<Student>> loadStudents() async {
  print("Loading students... please wait.");
  
  // Wait for 2 seconds to simulate network delay
  await Future.delayed(Duration(seconds: 2));
  
  // Returning the list of students.
  return studentList;
}

void main() async {
    /*
    Q17: In main(), call `loadStudents()`, use await, and print the number of students loaded.
    */
  print("Main process started...");
  
  List<Student> students = await loadStudents();
  
  print("Successfully loaded ${students.length} students.");
  
  for (var s in students) {
    print("Fetched: ${s.name}");
  }
  
  print("Main process completed.");
}

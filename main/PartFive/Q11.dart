/*

Q11: Apply `AttendanceMixin` to `Student`. Mark attendance 3 times and print the 
attendance. 
*/

import 'Q10.dart';
import '../PartThree/Q6.dart';
import '../PartFour/Q8.dart';

class Student extends Person with AttendanceMixin implements Registrable {
  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print("Student $name registered for $courseName.");
  }
}

void main() {

  Student myStudent = Student("TUMUKUNDE", 22);

  myStudent.markAttendance();
  myStudent.markAttendance();
  myStudent.markAttendance();

  print("Student: ${myStudent.name}");
  print("Total Attendance: ${myStudent.attendanceCounter}");
}
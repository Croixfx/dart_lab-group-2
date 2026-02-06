/*

Q19: Create a new mixin `NotificationMixin` that prints a message when a student is 
registered to a course. Apply it to `Student`. 

*/
import '../PartThree/Q6.dart';
import '../PartFive/Q10.dart';
import '../PartFour/Q8.dart';

mixin NotificationMixin {
  void sendRegistrationNotice(String name, String course) {
    print("NOTIFICATION: $name has successfully enrolled in $course.");
  }
}

// Applying it to the Student class
class Student extends Person with AttendanceMixin, NotificationMixin implements Registrable{
  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print("Student $name is processing registration for $courseName...");
    // Using the new mixin behavior
    sendRegistrationNotice(name, courseName);
  }
}

void main() {
  Student myStudent = Student("Niyonkuru", 22);
  
  // Triggering the logic that uses the new mixin
  myStudent.registerCourse("Advanced Flutter");
}
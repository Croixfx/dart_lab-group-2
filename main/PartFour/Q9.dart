/*

Q9: Make `Student` implement `Registrable` and implement `registerCourse` to print the 
student name and course.
*/

import 'Q8.dart';
import '../PartThree/Q6.dart';

class Student extends Person implements Registrable {
  int age;

  Student(String name, this.age) : super(name);

  // Implementing the required function from Registrable
  @override
  void registerCourse(String courseName) {
    print("Student $name is now registered for $courseName.");
  }
}

void main() {
  Student myStudent = Student("Croix", 21);

  myStudent.introduce();
  
  // Q9: Calling the implemented interface method
  myStudent.registerCourse("Dart & Flutter Development");
}


/*

Q7: Make `Student` inherit from `Person` and call `introduce()` from a `Student` object. 

*/
import 'Q6.dart';
class Student extends Person {
  int age;

  Student(String name, this.age) : super(name);

}

void main() {

  Student myStudent = Student("TUMUKUNDE", 21);

  myStudent.introduce(); 
  
  // Also showing child-specific data
  print("I am ${myStudent.age} years old.");
}
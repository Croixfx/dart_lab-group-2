/*

Q15: Write an arrow function that takes a student name and prints a greeting message.

*/
import '../PartSix/Q12_13.dart';

void main() {

  print("\n--- Arrow Function Output ---");
  void greet(String name) => print("Hello, $name! Welcome to the lab.");
  
  // Calling the arrow function
  greet(studentList[0].name);
}

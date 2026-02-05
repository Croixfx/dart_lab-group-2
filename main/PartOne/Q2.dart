/* 

Q2: Write a function named `createStudent` that uses named parameters (`name` and `age`) 
 and prints the student details.

 */

void createStudent({required String name, required int age}) {
  print("Student Details -> Name: $name, Age: $age");
}

void main() {

  createStudent(name: "Niyonkuru", age: 22);

}
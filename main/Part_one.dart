//Part 1: Functions 



/* 

Q2: Write a function named `createStudent` that uses named parameters (`name` and `age`) 
 and prints the student details.

 */
void createStudent({required String name, required int age}) {
  print("Student Details -> Name: $name, Age: $age");
}

/* 

Q3: Write a function named `createTeacher` with one required parameter `name` and one 
optional parameter `subject`. If subject is not provided, print 'Subject not assigned'.

 */

void createTeacher(String name, [String? subject]) {
  if (subject != null) {
    print("Teacher: $name, Subject: $subject");
  } else {
    print("Teacher: $name, Subject: Subject not assigned");
  }
}

void main() {
  // Executing Q1
  welcomeMessage();

  // Executing Q2
  createStudent(name: "Niyonkuru", age: 22);

  // Executing Q3
  createTeacher("Mr. Kagabo", "Mathematics");
  createTeacher("Mrs. Uwase"); // Testing the optional parameter
}
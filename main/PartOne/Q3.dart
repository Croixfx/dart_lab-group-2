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

  createTeacher("Mr. Kagabo", "Mathematics");
  createTeacher("Mrs. Uwase"); // Testing the optional parameter
  
}
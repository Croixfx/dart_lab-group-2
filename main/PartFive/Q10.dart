/*

Q10: Create a mixin `AttendanceMixin` that stores an attendance counter and has a function 
`markAttendance()` to increase attendance. 
*/

mixin AttendanceMixin {
  int attendanceCounter = 0;

  void markAttendance() {
    attendanceCounter++;
  }
}

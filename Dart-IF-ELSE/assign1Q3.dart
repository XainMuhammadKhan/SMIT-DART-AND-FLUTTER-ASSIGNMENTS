void main(){
  // QUESTION 3:A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value: Number of classes held = 16, Number of classes attended = 10, and print percentage of class attended. Is student is allowed to sit in exam or not?
  int NoOfClassesHeld = 16;
  int NoOfClassesAttended = 10;
  num attendancePercentage = (NoOfClassesAttended / NoOfClassesHeld) * 100;
  if (attendancePercentage > 75) {
    print("Attendance percentage is:$attendancePercentage and student can sit in exam");
  }
  else if (attendancePercentage < 75) {
    print("Attendance percentage is: $attendancePercentage and student cannot sit in exam");
  }
}
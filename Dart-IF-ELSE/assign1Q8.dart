import 'dart:io';
void main (){
    // Question 8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc. i.e: Percentage should be rounded upto 2 decimal places only.

  print("Enter Student Name");
  var StudentName = stdin.readLineSync();
  print("Enter RollNo");
  int StudentRollNo = int.parse(stdin.readLineSync()!);
  print("Class of the student");
  int Class = int.parse(stdin.readLineSync()!);
  print("Enter total numbers");
  int total = int.parse(stdin.readLineSync()!);
  print("Enter mathematics numbers");
  num math = num.parse(stdin.readLineSync()!);
  print("Enter physics numbers");
  num physics = num.parse(stdin.readLineSync()!);
  print("Enter chemistry numbers");
  num chemistry = num.parse(stdin.readLineSync()!);
  print("Enter urdu numbers");
  num urdu = num.parse(stdin.readLineSync()!);
  print("Enter english numbers");
  num english = num.parse(stdin.readLineSync()!);
  num unRoundPercentage =
      (((math + physics + chemistry + urdu + english) / (total)) * 100);
  num Percentage = num.parse(unRoundPercentage.toStringAsFixed(2));
  if (Percentage > 80) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade A+");
  }
  else if (Percentage >= 70 && Percentage < 80) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade A");
  }
  else if (Percentage >= 60 && Percentage < 70) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade B");
  }
  else if (Percentage >= 50 && Percentage < 60) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade C");
  }
  else if (Percentage >= 40 && Percentage < 50) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade D");
  }
  else if (Percentage >= 30 && Percentage < 40) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade E");
  }
  else if (Percentage < 30) {
    print("Name: $StudentName \nRoll Number: $StudentRollNo \nClass: $Class \nSecured $Percentage and Grade F");
  }

}
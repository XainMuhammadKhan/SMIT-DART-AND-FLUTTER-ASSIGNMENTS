// Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
void main() {
  Map Person = {'Name': 'John', 'age': 25, 'isStudent': true};
  if (Person['age'] > 18 && Person['isStudent'] == true) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}

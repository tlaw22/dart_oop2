class Student {
  int number;
  int grade;
  
  // the ? after the data type indicates that this calue can be NULL.

  Student({this.number=0, this.grade=0});
  
  void display() {
    print("Student Number: $number, Grade: $grade");
  }
  @override
  String toString() {
    return "Student Number: $number, Grade: $grade";
  }
}

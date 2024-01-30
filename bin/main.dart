import 'dart:math';

import 'Rectangle.dart';
import 'Student.dart';

void main(List<String> arguments) {
  Rectangle rect1 = Rectangle(3, 5);
  int result1 = rect1.calcRectPer();
  int result2 = rect1.calcRectArea();
  print(result1);
  print(result2);
  Rectangle rect2 = Rectangle(-4, -5);
  int result3 = rect2.calcRectPer();
  int result4 = rect2.calcRectArea();
  if (result3 == 0) {
    print("Please provide positive integers.");
  }
  print(result3);
  print(result4);

  // Student class
  Student student1 = Student(grade: 89, number: 456987);
  List<Student> aLLstudents = List.filled(20, Student());
  print("Student $student1.number is $student1.grade");
  createStudentList(aLLstudents);

  for (Student stu in aLLstudents) {
    print(stu);
  }
}

void createStudentList(List<Student> list1) {
  for (int i = 0; i < list1.length; i++) {
    list1[i] =
        Student(number: Random().nextInt(200), grade: Random().nextInt(100));
  }
}

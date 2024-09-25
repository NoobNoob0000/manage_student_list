import 'package:manage_student_list/manage_student_list.dart'
    as manage_student_list;

void main(List<String> arguments) {
  List<String> students = ['John', 'Alice', 'Bob', 'Emma', 'Adam'];

  manage_student_list.addStudent(name: 'Michael', students: students);
  manage_student_list.deleteStudent(name: 'Alice', students: students);
  manage_student_list.findStudent(name: 'Emma', students: students);
  manage_student_list.studentLength(students: students);
  manage_student_list.printAll(students: students);
}

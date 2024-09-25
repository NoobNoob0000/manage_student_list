void main() {
  List<String> students = ['John', 'Alice', 'Bob', 'Emma'];

  addStudent(name: 'Michael', students: students);
  deleteStudent(name: 'Alice', students: students);
  findStudent(name: 'Emma', students: students);
  studentLength(students: students);
  printAll(students: students);
}

void addStudent({required String name, required List students}) {
  students.add(name);
  print('Danh sách sau khi thêm $name: $students');
}

void deleteStudent({required String name, required List students}) {
  students.remove(name);
  print('Danh sách sau khi xóa $name: $students');
}

void findStudent({required String name, required List students}) {
  int position = students.indexOf(name);
  if (position != -1) {
    print('$name ở vị trí: $position');
  } else {
    print('$name không có trong danh sách.');
  }
}

void studentLength({required List students}) {
  print('Số lượng sinh viên trong danh sách: ${students.length}');
}

void printAll({required List students}) {
  print('Danh sách sinh viên hiện tại:');
  for (String student in students) {
    print(student);
  }
}

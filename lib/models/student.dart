class Student {
  Student({required this.name, required this.section, required this.course, required this.birthyear});
  final String name;
  final String section;
  final String course;
  final int birthyear;


  String  getStudentInfo(){
    return "Your name is: $name!, Your section is $section!, Your course is $course!";
  }

  String  getAge(){
    return "Your age is: ${DateTime.now().year - birthyear}!";
  }

  String displayName(){
    return "Your name is: $name!";
  }

  String forSpace(){
    return "";
  }


}

void main(){
  Student student1 = Student(name: "Kaleb", section: "ITE304", course: "BSIT", birthyear: 2004);
  print(student1.getStudentInfo());
  print(student1.getAge());

  Student space1 = Student(name: "Kaleb", section: "ITE304", course: "BSIT", birthyear: 2004);
  print(space1.forSpace());

  Student student2 = Student(name: "Lleyton", section: "ITE304", course: "BSIT", birthyear: 2005);
  print(student2.getStudentInfo());
  print(student2.getAge());

  Student space2 = Student(name: "Kaleb", section: "ITE304", course: "BSIT", birthyear: 2004);
  print(space2.forSpace());

  Student student3 = Student(name: "Tiff", section: "ITE304", course: "BSIT", birthyear: 2006);
  print(student3.getStudentInfo());
  print(student3.getAge());


}
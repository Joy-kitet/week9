abstract class Student{
  String _name;
  int _age;
  String _course;

  Student(this._name, this._age, this._course);

  void displayDetails(){
    print("Name: $_name");
    print("Age: $_age");
    print("Course: $_course");
  }
  void calculateGrade();

}

class Undergraduate extends Student {
  List<int> assignmentScores ;

  Undergraduate(String name, int age, String course, this.assignmentScores) : super(name, age, course);

  @override
  void calculateGrade() {
    int total = assignmentScores.reduce((value, element) => value + element);
    double average = total / assignmentScores.length;
    if (average >= 80) {
      print("Grade A");
    } else if (average >= 70) {
      print("Grade B");
    } else if (average >= 60) {
      print("Grade C");
    } else if (average >= 50) {
      print("Grade D");
    } else {
      print("Grade F");
    }
  }
}


class Graduate extends Student{
  int projectScore;
  Graduate(String name, int age, String course, this.projectScore) :super(name, age, course);
  @override
  void calculateGrade(){
if(projectScore >=80){
  print("Grade A");
  }else if (projectScore>=70){
    print("Grade B");
  }else if (projectScore>=60){
    print("Grade C");
  }else if (projectScore>=50){
    print("Grade D");
  }else{
    print("fail");
  }
  }
}


void main(){

  print("-------Undergraduate Student-------\n");
  Undergraduate student=Undergraduate("Alice", 20, "Computer Science", [85, 90, 78, 92]);
  student.displayDetails();
  student.calculateGrade();
print("\n-------Graduate Student-------\n");
  Graduate gradStudent =Graduate('Bob', 24, 'Data Science', 85);
  gradStudent.displayDetails();
  gradStudent.calculateGrade();
}
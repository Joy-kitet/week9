class Week {
  void displayInfo() {
    print("this is week four");
  }
}

class Friday extends Week {
  @override
  void displayInfo(){
  print("this is the fifth day");
  }
}
void main (){
  Week week=Week();
  week.displayInfo();
  
  Friday friday= Friday();
  
  friday.displayInfo();
}
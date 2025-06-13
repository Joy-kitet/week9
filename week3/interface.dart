abstract class Person{
  void canRun();
  void canWalk();
}

class Joy implements Person{
  void canRun(){
    print("Joy is running");
  }
  
  void canWalk(){
    print("Joy is walking");
  }
}

void main(){
  Joy joy =Joy();
  
  joy.canRun();
  joy.canWalk();
}
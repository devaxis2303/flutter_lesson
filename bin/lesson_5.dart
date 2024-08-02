
class Vehicle{
  String? name;

  void infos(String name,int speed){
    print("Type:$name Speed:$speed");
  }
}

class Student extends Vehicle{
  int? grade;

  void diplom(){
    print("Diplomi bor.");
  }
}

void main(){
  final a = Student();
  a.infos("Damas",120);
  a.name = "";
  a.grade = 2;
  a.diplom();
  final b = Vehicle();
  b.name = '';
  b.infos("",100);
  
}
class Shape{
  String? color;
}

class Recrangle extends Shape{
  void area(int a,int b){
    print(a * b);
  }
}

class Square extends Recrangle {
  void salom(String name){
    print("Salom $name");
  }
}

void main(){
  final shape = Shape();
  shape.color;
  final rectangel = Recrangle();
  rectangel.color;
  rectangel.area(23, 2);
  final square = Square();
  square.color;
  square.area(4, 5);
  square.salom("Mirjalol");
 
  }
  
  class SomeClass {
    void worked(int a ,int b){
      print("${a + b}");
    }
  }

  class ChildClass extends SomeClass {
    @override
    void worked(int a, int b) {
      print("${a * b}");
    }
  }



class Person {
  String giveName;
  String surname;

  Person(this.giveName,this.surname);

  String get fullname => "$giveName $surname";

  @override
  String toString() => fullname;
}

class Student extends Person {
  var grade = [];
  Student(super.giveName,super.surname);
  
  @override
  String get fullname => "$surname $giveName";
}
  
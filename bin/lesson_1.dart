// ignore_for_file: public_member_api_docs, sort_constructors_first

void main(){
  Student salom = Student(name: "Mirjalol", surname: "Abdunazarov", age: 20);
  print(salom.name);
  print(salom.surname);
  print(salom.age);

  Student salom2 = Student.salom(name: "O'g'abek");
  print(salom2.name);
  print(salom2.surname);
  print(salom2.age);



}


class Student {
  String? name;
  String? surname;
  int? age;

  Student({
    required this.name,
    required this.surname,
    required this.age,
    });

    Student.salom({required this.name,});

}

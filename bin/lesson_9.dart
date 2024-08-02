void main(){
List a = [12,34,45];
print(a.indexOf(12));
print(fun("14"));
print(kota(1, 2, 3));
final nom = Nom("",16);
nom.name;
nom.age;
print(nom.name);
print(nom.age);
final named1 = Car.named1("bmw");
print(named1.name);
print(named1.named2);
named1.named3 = "m5";
print(named1.named2);
final ism = Ism();
ism.asd("Shohzodbek");
print(ism.lengz);
Child df = Child(Paret());
df.asf.name;
print(df.asf.name);
}
String fun(String name){
  return name;
}

int kota (int a, int b, int c){
  if (a > b && a > c) {
    return a;
  } else if (b > a && b > c){
    return b;
  }else if (c > a && c > b){
    return c;
  }
  return 0;
}

class Nom {
  String? name;
  int? age;

Nom(this.name, this.age);
}

class Car {
  String? name;
  Car.named1(this.name);
  get named2 => name;
  set named3(String name)=> this.name = name;
  
}
class Ism {
  String? lengz;

  void asd (String name){
if (name.length>8){
  lengz = "bu ism uzun"; 
}else {
  lengz = "bu ism qisqa";
}
  } 
}
class Paret {
  String name = "salom";
}
class Child  {
  Paret asf;
  Child(this.asf);
}




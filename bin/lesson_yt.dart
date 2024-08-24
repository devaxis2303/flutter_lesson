void main() {
  final car = Car("BMW");
  print(car.name);
}

class Car {
  String name;
  Car(this.name);
}

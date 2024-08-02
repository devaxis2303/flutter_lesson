void main(){

Car bmw = Car("x7", "BMW", 5, 4);
bmw._door ;
bmw._company;
print(bmw._model);

Car d = Car("Mercades", 'Mercades', 2, 3).._company;
d.info();

// Qoshish son = Qoshish(5, 10);
print(Qoshish.qoshish());

}

class Qoshish{
  static int a = 0;

  static int qoshish(){
    return a;
  }
}

class Car {
  final String? _model;
  final String? _company;
  final int? _size;
  final int? _door;

  Car(this._model, this._company, this._door, this._size); 
  
  void info(){
    print("Model:$_model,Company:$_company,Door:$_door");
  }
}





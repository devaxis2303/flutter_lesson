void main() {
  Interface interface = Interface();
  interface.a();
  interface.b();
}

class Salom {
  void a() {
   print("Salom");
  }
}

class Alik {
  void b() {
    print("Alik");
  }
}

class Interface extends Salom implements Alik {
  @override
  void b() {
    print("Yaxshiman");
  }
}

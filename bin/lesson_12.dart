abstract class Birds {
  void move();
  void eating();
}

class Qaldirgoch extends Birds {
  @override
  void eating() {
    print("Eating");
  }

  @override
  void move() {
    print("Move");
  }
}

class Kalibri extends Birds {
  @override
  void eating() {
    print("Eating");
  }

  @override
  void move() {
    print("Moved");
  }
}

class TuyaQush with Running, Jumping {}

mixin Running {
  void runnning() {
    print("Running");
  }
}

mixin Jumping {
  void jumping(int a, int b) {
    print(a + b);
  }
}


class S extends TuyaQush implements Kalibri, Jumping {
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void move() {
    // TODO: implement move
  }
}

void main() {
  Qaldirgoch qaldirgoch = Qaldirgoch();
  qaldirgoch.eating();
  qaldirgoch.move();
  Kalibri kalibri = Kalibri();
  kalibri.eating();
  kalibri.move();
  TuyaQush tuyaQush = TuyaQush();
  tuyaQush.runnning();
  tuyaQush.jumping(1, 2);
  final a = S();
  
}

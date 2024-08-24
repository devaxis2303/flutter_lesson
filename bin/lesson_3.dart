void main(){
Car a = Car("aa");
print(a._a);
a.arg = r"Pa$$w0Rd";
String text = a.srg;
print(text);
}

class Car{
 String _a;

 Car(this._a);

 set arg(String a) => _a = a;
 get srg => _a;

}

void main(){
  
  var a = 7;
  dynamic b = 8;
  String d = "salom";
  String g = "4\n22";
  print(g);
  int f = 5;
  double h = 6;
final l ="salom";
const i=34;
bool t =true;
List list = [24,8,6,33,9];

Set set = {a,54}; 

print (list.first);
print(list.last);
list.remove(33);
print(list);
list.add(12);
print(list);
list.addAll([2,5,6]);
print(list);
list.insert (7,10);
print(list);
var e=list.indexOf(9); 
var e1=list[3];
print(e1);
Map mep = {"cat" : 7,"as" :8,"sd":5,"df":9};
print(mep["sd"]);
print(mep.keys);
print(mep.values);
mep.addAll({"ad":6});
print(mep);
mep.update("df", (d){
  return d;

});
print(mep);
mep["df"]=12;
print(mep);
ask('Shohzodbek');
print(add("afruza"));
print(kopaytirish(8, 8));
}

void ask (name){
  print('Salom ismingiz $name\mi?');
  
}
String add (name){
  return("salom ismingiz $name\mi?");
}
int kopaytirish(int a,int b){
  if (a>b) {
  return a;  
  }else{
    return b;
  }
  return(a*b);
  
}

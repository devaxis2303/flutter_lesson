void main(){
  int a = 2;
  int b = 5;

  // If Canditions
  int shart = a > b ? a : b;
  print("==============");
  print(shart);

  print("--------------");
  if (a < b) {
    print(a);
  }

  print('_____________');
  if (a < b) {
    print(b);
  } else if(a > b){
    print(a);
  }else{
    print("");
  }

  print('~~~~~~~~~~~');
  switch (a+b) {
    case 1:print("Bir");
    case 2:print("Ikki");
    case 3:print("Uch");
      break;
    default:print("Qiyymat mavjud emas!.");
  }



}
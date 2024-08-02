void main(){
  final shortPassword = Klass();
  shortPassword.passwordSet = 15;
  final result = shortPassword._paswordGet;
  print(result);
}

class Klass{
 String _check = "";
 
 get  _paswordGet => _check;

 set passwordSet(int pass) {
     if(pass % 3 == 0 && pass % 5 == 0){
       _check = "Bu togri son.";
     }else{
       _check = "Bu xato qiymat";
       return;
    }
  } 
}
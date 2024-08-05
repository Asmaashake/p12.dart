import'dart:math';
void main(){
  var r= new Random();
  print(r.nextInt(10));
  print(r.nextBool());
  print(r.nextDouble());
  var mylist=[12,4,89,90,78];
  int max=0;
  for( int x in mylist){
   // if (x>max){max=x;}
   (x>max)?max=x:null;
  }
 print(max);
}
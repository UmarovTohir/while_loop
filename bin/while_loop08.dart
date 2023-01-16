/*
  Create function func with "a " argument
  return odd numbers as a string
  "a" argumenti bilan func funksiyasini yarating
   toq raqamlarni qator sifatida qaytaring
  
*/
String func(int a){
  String s = '';
  int i = 1;
  while(i <=a){
    s +=i.toString();
    i +=2;
  } return s;
}
void main() {
  print (func(20));
}

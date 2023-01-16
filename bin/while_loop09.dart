/*
  Create function func with "a " argument
  return even numbers as a string
  "a" argumenti bilan func funksiyasini yarating
   juft sonlarni qator sifatida qaytaring
  
*/
String func(int a){
  String s = '';
  int i = 2;
  while(i <= a){
    s += i.toString();
    i += 2;
  } return s;
}
void main() {
print (func(20));
}

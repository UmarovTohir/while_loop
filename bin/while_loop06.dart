/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
  "a" argumenti bilan func funksiyasini yarating
   Qaysi biri katta bo'lsa, toq va juft sonlarning kattasini "a" ga qadar qaytaring
*/import 'dart:math';
int func(int a){
  int s=0, k=0;
  int i=1;
  while(i <= a){
    s+=i; k+=i+1;
    i+=2;
   
  } return max(s, k) ;
}
void main() {
  print(func(6));
}

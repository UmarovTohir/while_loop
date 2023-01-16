/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  "a" argumenti bilan func funksiyasini yarating
   Qaysi kichikroq bo'lsa, "a" gacha bo'lgan toq va juft raqamlarni qaytaring
*/import 'dart:math';
int func(int a){
  int s = 0, k = 0, i = 1;
while(i <= a){
  s += i; k += i+1;
  i+=2;
} return min(s, k);
}
void main() {
  print(func(6));
}

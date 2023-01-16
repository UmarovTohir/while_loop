/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
  "a" argumenti bilan func funksiyasini yarating
   "a" gacha bo'lgan juft sonlar yig'indisini qaytaring.
*/int func(int a){
  int i=2;
  int s=0;
  while(i <= a){
s+=i;
i+=2;
  }
  return s;
}
void main() {
  print(func(6));
}

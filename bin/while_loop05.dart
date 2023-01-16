/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
  "a" argumenti bilan func funksiyasini yarating
   Toq sonlar yigʻindisi va a gacha boʻlgan juft sonlar yigʻindisi oʻrtasidagi farqni toping.
*/int func(int a){
  int s = 0;
  int i = 1;
  int x = 0;
  int y = 0;
  while(i <= a){
    x += i;
    y += i+1;
    i +=2;
  } return y-x;
}
void main() {
  print (func(6));
}

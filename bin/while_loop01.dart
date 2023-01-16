/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/

num func(int a  ){
  int i=1;
  int j=0;
  while(i <= a)  {
    j++;
    i+=2;

  }
  return j;
}
void main() {
  print(func(11));
}

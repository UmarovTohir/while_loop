/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int  func(int a){
  int i=0;
  int j=0;
  while(i <=a){
    j++;
    i+=2;
  }
  return j;
}
void main() {
  print (func(30));
}

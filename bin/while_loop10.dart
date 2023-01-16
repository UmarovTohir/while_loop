/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  "a" argumenti bilan func funksiyasini yarating
   Agar “a” raqami berilgan bo‘lsa, “tub son” tub son bo‘lsa, qaytariladi.
   aks holda "tub son emas"
  
  
*/
String func(int a){
  int i = 1,s = 0;
  while(i <= a){
    if(a%i==0){ s++;
   if(s!=2){
      return 'tub son';
    }
  }else
  return 'tub son emas';
 i++; 
  }return '0';
}
void main() { 
print (func(11));
}

/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(a){
  int b = 0;
  int d = 0;
  while (b < a){
  
    b = b + 1;
    if (b % 2 == 1){
      d+=1;
    }    
  }
  return d;
}
void main() {
  print(func(12));
}
/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/

int func(int a){

  int i=1;
  while(i<=a){   
    print(i);
    i=i+1;
    a%2==1;
    i=i+1;
  }
  return a;
}

void main() {
print(func(10));
}

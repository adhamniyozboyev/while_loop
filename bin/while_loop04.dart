/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int x = 0;
  while (i < a) {
    i = i + 1;
    if (i % 2 == 0) {
      x = x + i;
    }
  }
  return x;
}

void main() {
  print(func(7));
}

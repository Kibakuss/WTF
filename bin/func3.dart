void main() {
  int N = 7;
  int count = 0;

  for (int n = 2; n <= N; n++) {
    if (checkNumber(n)) {
      count++;
    }
   }

  print(count);
}

checkNumber(int number) {
  int count = 0;

  for (int i = 2; i <= number; i++) {
    if ((number % i) == 0) {
      count++;
    }
  }

  return count == 1;
}

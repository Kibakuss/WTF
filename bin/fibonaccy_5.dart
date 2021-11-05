void main() {
  int target = 100;
  List output = [];

  for (int i = 1; i <= target; i++) {
    int f = fib(i);

    if (f > target) {
      break;
    } else {
      output.add(fib(i));
    }
  }

  print(output);
}

fib(int number) {
  return number <= 2 ? 1 : fib(number - 2) + fib(number - 1);
}

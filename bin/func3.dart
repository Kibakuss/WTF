void main() {
  int N = 20;

  for (int n = 2; n <= N; n++) {
    (check_number(n));
  }
}

 check_number(int number) {
  List<int> lst = [];
  int count = 0;
  for (int i = 2; i <= number; i++) {
    if ((number % i) == 0) count++;
  }
  if (count > 1) {
    return false;
  } // Не является простым.
  else {
    lst.add(number);
  }
  print(lst); // Является простым.
}
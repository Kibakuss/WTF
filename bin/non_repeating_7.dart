void main() {
  print(nonRepet());
}

nonRepet() {
  String str = "ababccccdmn";
  for (var i = 0; i < str.length; i++) {
    var char = str[i];
    if (str.indexOf(char) == i && str.indexOf(char, i + 1) == -1) {
      print(char);
    }

    print(null);
  }
}

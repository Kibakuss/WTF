void main() {
  String text = 'What the Flutter Junior Task';
  text = text.replaceAll(" ", "");

  List<String> result = text.split('');

  result = result.map((result) => result.toLowerCase()).toList();
  result.sort();
  print(result);
}

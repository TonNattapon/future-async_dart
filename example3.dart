void main() async {
  print('1');
  print(await numberTwo());
  print('3');
  print('4');
  print(numberFive().then((result) => print(result)));
  print('6');
  print('7');
  print('8');
  print('9');
  print('10');
}

Future<String> numberTwo() async {
  return '2';
}

Future<String> numberFive() async {
  return '5';
}
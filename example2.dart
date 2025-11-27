void main() async {
  print(getBreakfast());
  print(await getLunch());
  print(getDinner().then((String value) => print(value)));
  print('The last one go to sleep');
}

Future<String> getBreakfast() async {
  return "A sandwish";
}

Future<String> getLunch() async {
  return "A noodle";
}

Future<String> getDinner() async {
  print('Come to getDinner method');
  return "A big fried rice with crab";
}

Future<String> bye() async {
  //will not compile, add async
  return "see you soon! :)";
}

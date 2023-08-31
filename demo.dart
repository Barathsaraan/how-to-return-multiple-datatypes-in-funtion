void main() {
  var name = demo();
  print(name.$1.runtimeType);
}

(String, int) demo() {
  return ('Barath', 12);
}

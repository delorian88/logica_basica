main() {
  var map = [];

  for (int x = 0; x < 10; x++) {
    map.add(x);
    if ((x % 2) > 0) {
      map.removeLast();
    }
    print(x);
  }
  print(map);
  print(map.length);
}

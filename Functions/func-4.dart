void show(fn) {
  for (var i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  // show even numbers
  show((int x) {
    return x % 2 == 0;
  });
}
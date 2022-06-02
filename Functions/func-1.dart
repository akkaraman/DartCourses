void main(List<String> args) {
  int a = 10;
  int b = 20;
  print(topla(a, b));
  print(cikar(a, b, c: 30));
}

int topla(int a, int b, [int c = 0]) {
  return a + b + c;
}

int cikar(int a, int b, {int c = 0}) {
  return a + b - c;
}

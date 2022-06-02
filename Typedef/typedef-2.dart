typedef MultiOperation(int num1, int num2);
Sum(int n1, int n2) {
  print('İki sayının toplamı ${n1 + n2}');
}

Sub(int n1, int n2) {
  print('İki Sayının farkı ${n1 - n2}');
}

void main(List<String> args) {
  MultiOperation mp = Sum;
  mp(2, 5);
  mp = Sub;
  mp(7, 2);
}

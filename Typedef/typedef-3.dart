
typedef MultiOperation(int n1, int n2);
Sum(int n1, int n2) {
  print('İki sayının toplamı ${n1 + n2}');
}

Sub(int n1, int n2) {
  print('İki Sayının farkı ${n1 - n2}');
}

NumericOperation(int n1, int n2, MultiOperation mp) {
  mp(n1, n2);
}

void main(List<String> args) {
  NumericOperation(2, 3, Sub);
   NumericOperation(2, 3, Sum);
}

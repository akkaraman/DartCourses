int inc(int n) => ++n;
int dec(int n) => --n;

int apply(int x, Function f) {
  return f(x);
}
/** Function object parametre */
void main(List<String> args) {
  int r1 = apply(5, inc);
  int r2 = apply(5, dec);
  print('${r1}  ${r2}');
}

typedef bool Validator(int n);
bool positive(int n) => n >= 0;
bool lessThen100(int n) => n < 100;
bool bothValidator(int n, Validator v1, Validator v2) {
  return v1(n) && v2(n);
}

void main(List<String> args) {
  Validator b = (n) => bothValidator(n, positive, lessThen100);
  print(b);
  print(b(5));
  print(b(120));
}

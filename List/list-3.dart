/** Empty Example */
void main(List<String> args) {
  List<int> vals = [];
  if (vals.isEmpty) {
    print("Liste boş");
  }

  vals.add(1);
  vals.add(2);
  vals.add(3);

  if (vals.isNotEmpty) {
    print("Liste boş değil");
}

  vals.clear();
  if (vals.isEmpty) {
    print("Liste boş");
  }
}

/*
void main(List<String> args) {
  print("İlk Satır");
  internettenVeriCek().then((String value) {
    print(value);
  });
  print("Son Satır");
}

Future<String> internettenVeriCek() async {
  String kullaniciAdi = "Abdulkadir";
  await Future.delayed(Duration(seconds: 3));
  return Future.value(kullaniciAdi);
}
*/

void main(List<String> args) async {
  String kullanici = await internettenVeriCek();
  print(kullanici);
}

Future<String> internettenVeriCek() async {
  String kullaniciAdi = "Abdulkadir";
  await Future.delayed(Duration(seconds: 3));
  return Future.value(kullaniciAdi);
}

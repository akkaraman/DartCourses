void main(List<String> args) {
  /** String */
  String isim = "Ahmet";
  String soyisim = "Kara";
  print("Merhaba " + "$isim ${soyisim.toUpperCase()}");

  /** İnt Double */
  int adet = 42;
  double fiyat = 3.49;
  print(adet * fiyat);

  /** Boolean */
  bool kontrol = 5 < 3;
  print(kontrol);

  /** Var Anahtarı */
  var ad = "Ahmet"; //isim = 88 /** ŞEKLİNDE ATAMA YAPILAMAZ*/
  var yas = 17;

  /** dynamic Anahtarı */
  dynamic haftaGunu = "Cumartesi";
  haftaGunu = 6;
  print(haftaGunu);
}

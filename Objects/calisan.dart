import 'dart:ffi';

class Calisan {
  /// Adı bigisini tutar
  String ad;
  String soyad;
  String adres;
  int maas;
  int telefon;
  double? _zam;
  double? get zam => _zam;
  set zam(double? value) {
    _zam = value;
  }

/*
  Calisan(String ad, String soyad, String adres, int maas, int telefon) {
    this.ad = ad;
    this.soyad = soyad;
    this.adres = adres;
    this.maas = maas;
    this.telefon = telefon;
  }
 */
  Calisan(this.ad, this.soyad, this.adres, this.maas, this.telefon) {
    _zam = maas / 10;
  }
}

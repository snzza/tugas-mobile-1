void main() {
  // tugas minggu 2 dart fundamental

  String namaMahasiswa = 'Rico Adi Pratama';
  int umurSaya = 20;
  double tinggiSaya = 1.72;
  int nimSaya = 1124160054;
  bool aktifSaya = true;
  print(namaMahasiswa);
  print(nimSaya);
  print(umurSaya);
  print(tinggiSaya);
  print(aktifSaya);

  const nilaiPi = 3.14159;
  final DateTime waktuSekarang = DateTime.now();
  print(nilaiPi);
  print(waktuSekarang);

  int umurKedua = 22;
  double beratBadan = 64.5;
  bool akunAktif = true;
  String namaOrang = 'Dedi';
  print(umurKedua);
  print(beratBadan);
  print(akunAktif);
  print(namaOrang);

  // var sama dynamic

  var namaTeman = 'Yoga';
  var usiaTeman = 30;
  var kotaAsal = 'Bandung';
  print(namaTeman);
  print(usiaTeman);
  print(kotaAsal);

  dynamic nilaiBebas;
  nilaiBebas = 10;
  print(nilaiBebas);
  nilaiBebas = 'sekarang string';
  print(nilaiBebas);

  var teksAwal = 'halo';
  print(teksAwal.toUpperCase());

  dynamic variabelDinamis = 'halo';
  print(variabelDinamis);
  // variabelDinamis.whatever(); // compile aman, runtime error

  String namaDepan = 'Rico';
  String namaBelakang = 'Pratama';
  String namaUtuh = '$namaDepan $namaBelakang';
  print(namaUtuh);

  String teksPanjang = '''belajar dart
dari dasar
sampai bisa''';
  print(teksPanjang);

  bool memberAktif = true;
  bool kartuAktif = false;
  bool statusDiskon = memberAktif && kartuAktif;
  print(statusDiskon);

  var nilaiA = 9, nilaiB = 4;
  print(nilaiA + nilaiB);
  print(nilaiA - nilaiB);
  print(nilaiA * nilaiB);
  print(nilaiA / nilaiB);
  print(nilaiA ~/ nilaiB);
  print(nilaiA % nilaiB);

  print(nilaiA > nilaiB);
  print(nilaiA == nilaiB);
  print(!(nilaiA > nilaiB));
  print((nilaiA > 5) && (nilaiB < 5));

  var nilaiUjian = 85;
  if (nilaiUjian >= 90) {
    print('Nilai A');
  } else if (nilaiUjian >= 80) {
    print('Nilai B');
  } else if (nilaiUjian >= 70) {
    print('Nilai C');
  } else {
    print('Tidak Lulus');
  }

  var namaHariIni = 'Rabu';
  switch (namaHariIni) {
    case 'Rabu':
      print('Hari kerja');
      break;
    case 'Sabtu':
    case 'Minggu':
      print('Akhir pekan');
      break;
    default:
      print('Hari kerja biasa');
  }

  int nomor = 1;
  switch (nomor) {
    case 1:
      print("Case 1 jalan...");
      continue case2;
    case2:
    case 2:
      print("Case 2 jalan setelah loncat dari case 1");
      break;
    default:
      print("Default");
  }

  String? namaUser;
  String namaTampil = namaUser ?? 'Tamu';
  print(namaTampil);

  var skor = 75;
  String keterangan = skor >= 75 ? 'Lulus' : 'Gagal';
  print(keterangan);

  List<String> daftarBuah = ['Anggur', 'Semangka', 'Pisang'];
  print(daftarBuah);
  print(daftarBuah[0]);

  List dataCampuran = ['Anggur', 123, true];
  print(dataCampuran);

  for (int i = 0; i < 5; i++) {
    print('Looping ke-${i + 1}');
  }

  var hobiSaya = ['Basket', 'Membaca', 'Ngoding'];
  for (var kegiatan in hobiSaya) {
    print('Saya suka $kegiatan');
  }

  int counter = 0;
  while (counter < 3) {
    print('Perhitungan: $counter');
    counter++;
  }

  do {
    print('Dijalan minimum sekali');
  } while (false);

  hobiSaya.forEach((dataHobi) => print('Hobi: $dataHobi'));

  hobiSaya.forEach((dataHobi) {
    var hurufKapital = dataHobi.toUpperCase();
    print('Hobi: $hurufKapital');
  });
}

class Siswa {
  static String namaSekolah = "SMA Merdeka";
  String namaSiswa;

  Siswa(this.namaSiswa);

  void perkenalkanDiri() {
    print("Halo, nama saya $namaSiswa dan sekolah saya di $namaSekolah.");
  }
}

void main() {
  print(Siswa.namaSekolah);

  Siswa siswa1 = Siswa("Budi");
  Siswa siswa2 = Siswa("Ani");

  siswa1.perkenalkanDiri();
  siswa2.perkenalkanDiri();

  Siswa.namaSekolah = "SMA Harapan Bangsa";

  print("--- Setelah nama sekolah diubah ---");
  siswa1.perkenalkanDiri();
  siswa2.perkenalkanDiri();
}

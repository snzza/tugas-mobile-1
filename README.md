# Tugas 1 Aplikasi Mobile

Latihan dasar Dart buat mata kuliah Aplikasi Mobile, materi minggu 2
sebelum masuk Flutter.

## Isi

- `main.dart` - semua materi digabung jadi satu file
- `output.txt` - hasil jalanin programnya
- `README.md` - ini

## Cara jalanin

Butuh Dart SDK. Dari dalam folder ini:

```bash
dart run main.dart
```

## Isi materinya

1. variabel dan tipe data
2. const dan final
3. var, dynamic, type inference
4. string dan operasinya
5. boolean dan logika
6. operator aritmetika, perbandingan, logika
7. control flow if-else
8. switch case
9. ternary dan null-aware
10. list
11. perulangan for, for-in, while, do-while, forEach
12. null safety
13. fungsi
14. anonymous function

## Catatan

Tipe data ditulis langsung pas deklarasi biar jelas isinya apa.

```dart
int umur = 20;
double berat = 64.5;
bool aktif = true;
String nama = 'Dedi';
```

`var` tipenya disimpulin compiler sendiri. `dynamic` bebas ganti tipe tapi
rawan error pas runtime.

Null safety bikin variabel gak bisa diisi null sembarangan. Kalau butuh null,
kasih tanda tanya. Operator yang sering kepake: `??` buat nilai cadangan,
`?.` buat akses aman.

`final` sama `const` dua-duanya gak bisa diubah. Bedanya `final` dihitung pas
program jalan, `const` harus udah tetap dari awal.

```dart
final DateTime hariIni = DateTime.now(); // runtime
const pi = 3.14159; // compile-time
```

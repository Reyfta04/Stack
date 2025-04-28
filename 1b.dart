import 'dart:io';

void main() {
  stdout.write('Masukkan kalimat: ');
  String kalimat = stdin.readLineSync()!;
  String terbalik = kalimat.split('').reversed.join();

  print('Hasil = $terbalik');

  if (kalimat.replaceAll(' ', '') == terbalik.replaceAll(' ', '')) {
    print('Palindrom');
  } else {
    print('Bukan palindrom');
  }
}

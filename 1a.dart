import 'dart:io';

void main() {
  stdout.write('Masukkan nilai desimal: ');
  int desimal = int.parse(stdin.readLineSync()!);

  String biner = desimal.toRadixString(2);
  String oktal = desimal.toRadixString(8);
  String heksadesimal = desimal.toRadixString(16).toUpperCase();

  print('Hasil nilai biner = $biner');
  print('Hasil nilai oktal = $oktal');
  print('Hasil nilai heksadesimal = $heksadesimal');
}

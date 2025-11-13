import 'dart:io';

// print and stdout memiliki fungsi yang sama untuk menampilkan suatu objek ke konsol
// print mencetak baris baru setelah menampilkan sesuatu
// stdout hanya menampilkan objek saja dan ketika ada input/output baru masih ditampilkan di baris yang sama

// run with terminal : dart run bin/input_dart.dart
void main() {
  stdout.write('Nama Anda : ');
  // readLineSync() akan menunggu input dari user
  // ! menandakan bahwa readLineSync() tidak akan mengembalikan null
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
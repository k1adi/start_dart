import 'package:start_dart/start_dart.dart' as start_dart;

// const bersifat tidak dapat diperbarui ketika sudah di compile
// nilai pada variable const harus sudah ditentukan sebelum program di jalankan
const num pi = 3.14;

// final bersifat dapat diperbarui ketika setiap kali runtime
// Tetapi tidak bisa diinisialisasi ulang ketika sudah di jalankan
final DateTime now = DateTime.now();

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  print('Hello world: ${start_dart.calculate()}!');
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');

  var name = 'Rizki';
  int myAge;
  myAge = 22;
  print('Hello $name, you are $myAge years old');

  var radius = 7;
  print('Luas Lingkaran: ${calculateArea(radius)}');

  print(now);

  // int adalah tipe data integer (bilangan bulat, 0, -5, 8, dll)
  int myHeight = 175;

  // double adalah tipe data floating point (bilangan desimal, 3.14, 0.0, dll)
  double myWeight = 65.5;

  // num adalah tipe data yang dapat menampung int dan double
  num myNumber = 0129087198.00;

  // bool
  bool isStudent = true;

  // String 
  String fullName = 'Rizki Adi';

  // List Daftar nilai sama seperti Array
  List<String> myHobbies = ['Coding', 'Reading', 'Gaming'];

  // Map Pasangan key-value sama seperti object/json
  Map<String, String> myAddress = {'city': 'Bandung', 'country': 'Indonesia'};

  // dynamic
  dynamic myDynamic = 'Hello';

  print('My name is $fullName, I am $myAge years old, and I live in ${myAddress['city']}, ${myAddress['country']}. with $myHobbies hobbies and $myDynamic. I am $isStudent and my number is $myNumber and my height is $myHeight cm and my weight is $myWeight kg');
}


num calculateArea(num radius) {
  return pi * radius * radius;
}

int calculate() {
  return 6 * 7;
}

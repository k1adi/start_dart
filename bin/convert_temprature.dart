import "dart:io";

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;
  print('Suhu dalam derajat Celsius: $celsius');

  var reamur = celsius * 4 / 5;
  print('Suhu dalam derajat Reamur: $reamur');

  var kelvin = celsius + 273.15;
  print('Suhu dalam derajat Kelvin: $kelvin');
}

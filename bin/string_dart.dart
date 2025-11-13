// https://dart.dev/language/built-in-types#strings

void main () {
  // backslash \ sebagai escape string kutip atau bahkan backslash itu sendiri
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");
  // string interpolation dengan $ untuk variabel atau expression
  print('1 + 1 = ${1 + 1}');

  print(r'Kurs $1 sekarang Rp16.726,00');
  print('Kurs \$2 sekarang Rp33.532,00');

  // runes atau dart unicode dengan backslash dan empat digit hexadecimals
  print('Made with \u2665');
}
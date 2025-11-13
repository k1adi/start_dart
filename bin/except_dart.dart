void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on UnsupportedError catch (e, s) { // Digunakan ketika kamu ingin menangani exception tertentu
    print('Terjadi pembagian dengan nol: $e');
    print('Stack trace: $s');
  } catch (e) { // Digunakan ketika kamu ingin menangani exception yang tidak terduga
    print('Error lain: $e');
  } finally { // Digunakan ketika kamu ingin mengeksekusi kode yang selalu akan dieksekusi
    print('Finally block');
  }
}

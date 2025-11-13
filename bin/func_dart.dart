void main() {
  greet('John', 2000);

  print(average(10, 20));

  greetNewUser();
  greetNewUser(name: 'Rizki');
  greetNewUser(name: 'Asep', age: 20);
  greetNewUser(name: 'Ujang', age: 21, isVerified: true);
  greetNewUser(isVerified: true);

  greetNewUserRequired(name: 'Mamang', age: 20);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// named optional param and default value
void greetNewUser({String? name, int? age, bool isVerified = false}) {
  if (isVerified) {
    print('Halo $name! Anda sudah terverifikasi');
  } else {
    print('Halo $name! Anda belum terverifikasi');
  }
}


// named required param
void greetNewUserRequired({required String name, required int age, bool isVerified = false}) {
  if (isVerified) {
    print('Halo $name! Anda sudah terverifikasi');
  } else {
    print('Halo $name! Anda belum terverifikasi');
  }
}

// arrow syntax
num average (num num1, num num2) => (num1 + num2) / 2;
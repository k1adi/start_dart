void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

  num findTarget = 5;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == findTarget) {
      print("Target ditemukan di index $i");
      break;
    }

    print("Target tidak ditemukan di index $i");
  }

  print('------------------------------------');

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print(i);
  }
}
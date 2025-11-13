// https://dart.dev/language/collections#sets

void main() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  // menambahkan satu elemen ke set
  anotherSet.add(6);
  // menambahkan beberapa elemen ke set
  anotherSet.addAll({2, 2, 3});

  print(anotherSet);

  // menghapus spesifik elemen dari set
  anotherSet.remove(6);
  print(anotherSet);

  // Mendapatkan data Set pada indeks ke-2
  print(anotherSet.elementAt(1));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}
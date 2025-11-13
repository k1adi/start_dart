// Tanda tanya untuk memperbolehkan variable bernilai null
String? favoriteFood; 

void main() {
  buyAMeal(favoriteFood);

  favoriteFood = 'Sate';

  // Tanda seru sebagai tanda bahwa variable tidak akan bernilai null
  buyAMeal(favoriteFood!);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}
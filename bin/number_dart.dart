/// https://dart.dev/language/built-in-types#numbers
void main() {
  // 12 as string
  String twelve = '12';
  print('$twelve is ${twelve.runtimeType}');

  // convert string 12 to integer
  int twelveInt = int.parse(twelve);
  print('$twelveInt is ${twelveInt.runtimeType}');

  // 12.1 as string
  String twelvePointOne = '12.1';
  print('$twelvePointOne is ${twelvePointOne.runtimeType}');

  // convert string 12.1 to double
  double twelveDouble = double.parse(twelvePointOne);
  print('$twelveDouble is ${twelveDouble.runtimeType}');

  // 12 as num
  num twleveisNum = 12;
  print('$twleveisNum is ${twleveisNum.runtimeType}');

  // convert num 12 to string
  String twelveAsString = twleveisNum.toString();
  print('$twelveAsString is ${twelveAsString.runtimeType}');
} 
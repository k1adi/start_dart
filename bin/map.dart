// https://dart.dev/language/collections#maps
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  capital['New York'] = 'USA';
  print(capital);

  capital.remove('Tokyo');
  print(capital);
}
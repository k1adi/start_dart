// https://dart.dev/language/collections#lists

void main() {
  List dynamicList = [10, 'Rizki', true, 15.2];

  print(dynamicList.runtimeType);
  print(dynamicList.length);
  print(dynamicList.first);
  print(dynamicList.last);
  print(dynamicList[2]);

  dynamicList.add('Hello');
  print(dynamicList);

  dynamicList.remove('Hello');
  print(dynamicList);

  for (var element in dynamicList) {
    print(element);
  }

  dynamicList.insert(1, 'World');
  print(dynamicList);
  dynamicList.insert(1, 'Hello');
  print(dynamicList);
  dynamicList[1] = 'Ganti';
  print(dynamicList);

  dynamicList.clear();
  print(dynamicList);

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
void main(List<String> args) {
  print(2 is int);
  print(2 is num);
  print(2 is! String);
  print([1, 2, 3] is List);

  num a = 9, b = 10;
  print((a as int).isOdd);
  print((a as int).isEven);

  int maks = a > b ? a.toInt() : b.toInt();
  print('Nilai max dari $a dan $b adalah $maks');

  a = 10;
  int c = a?.toInt() ?? b.toInt();
  print('Nilai c: $c');
}

void main(List<String> arguments) {
  // Function pada DART
  int? segiEmpat(int lebar, int panjang) {
    return lebar * panjang;
  }

  int l = 10, p = 10, luas;

  luas = segiEmpat(l, p)!;

  print(luas);

  // Function optional parameter,Named paramater
  String? say(String from, String message, {String? to, String? appName}) {
    return from +
        ' Say ' +
        message +
        " To " +
        ((to != null) ? to : '') +
        ' via ' +
        ((appName != null) ? appName : '');
  }

  // Function labda Expression
  double? luas_segitiga(double lebar, double panjang) => lebar * panjang;

  // Anonymous Function
  int? do_math_operator(int number1, int number2, Function operator) =>
      operator(number1, number2);

  print(say('Rijal', 'Hellow'));
  print(say('Rijal', 'Hellow', to: 'TIK', appName: 'Telegram'));
  print(luas_segitiga(10.0, 30.0)!);
  print(do_math_operator(10, 20, (a, b) {
    return a + b;
  }));
}

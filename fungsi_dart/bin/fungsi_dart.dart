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

  print(say('Rijal', 'Hellow'));
  print(say('Rijal', 'Hellow', to: 'TIK', appName: 'Telegram'));
}

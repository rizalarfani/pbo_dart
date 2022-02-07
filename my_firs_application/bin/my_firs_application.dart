import 'dart:io';

void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  String? _name = stdin.readLineSync();
  // ignore: omit_local_variable_types
  String? umur = stdin.readLineSync();

  var _umur = int.tryParse(umur!);

  if (_umur.runtimeType != 'int') {
    print('Umur harus interger');
  }

  print('Hello ' + _name!);
}

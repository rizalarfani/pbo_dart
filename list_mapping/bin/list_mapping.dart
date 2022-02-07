import 'dart:io';

void main(List<String> arguments) {
  List<int>? myNumberList = [1, 2, 3, 4, 5];
  List<String>? myStringList = ['aku', 'saya', 'dia'];

  print(myStringList[1] + ' Ke ' + myNumberList[0].toString());

  // Literasi dalam list atau perulangan dalam list

  print("perulangan dengan for");
  for (var i = 0; i < myNumberList.length; i++) {
    print(myNumberList[i]);
  }
  print("perulangan dengan for in");
  for (int? item in myNumberList) {
    print(item!);
  }

  print("perulangan dengan foreach");
  myNumberList.forEach((bilangan) {
    print(bilangan);
  });
}

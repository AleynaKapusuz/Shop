import 'dart:io';

void main() {
  var list = {};
  var name;
  var total = 0;

  while (true) {
    print("adı gir");
    name = stdin.readLineSync() ?? "";
    if (name.isEmpty) {
      break;
    }

    print("Miktar: ");
    int kg = int.parse(stdin.readLineSync() ?? "");
    list.addAll({name: kg});
    print(list);
    for (int i = 0; i < list.length; i++) {
      total += kg;
    }
    print(total);
  }
}

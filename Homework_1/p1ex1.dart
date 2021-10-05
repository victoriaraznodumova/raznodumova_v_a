import 'dart:io';

void main() {
  List<int> list = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    list.add(int.parse(element));
  });
  print(list[0] + list[1]);
}
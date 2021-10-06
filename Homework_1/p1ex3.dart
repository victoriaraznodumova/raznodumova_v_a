import 'dart:io';

void main() {
  List<int> list = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    list.add(int.parse(element));
  });
  if (list[0] >= 0) {
    if (list[0] < 10) {
      print('DIGIT');
    }
  }

  if (list[0] > 9) {
    if (list[0] < 100){
      print('NUM');
    }
  }
  else {
    print('OTHER');
  }
  }








import 'dart:io';

void main() {
  int i = int.parse(stdin.readLineSync()!);

  while (i >= 0) {
    if (i == 5) {
     continue;
    } else if (i == 100) {
     break;
    }else{
      print("thank you");
    }
  }
}
